module Spree
	class ProfilesController < Spree::BaseController
    before_action :authenticate_spree_user!
    before_action :premium_user!, except: [:user_account]
    before_action :set_profile, only: [:show, :edit, :update, :destroy]
    before_action :eligible_user?, only: [:new]
    #before_action :check_referral_user, only: :create
    before_action :check_validate_referral, only: :create

    include Spree::Api::ApiHelpers
    include Spree::Core::ControllerHelpers::Order
    
    def index
      if spree_current_user.profile.present?
        redirect_to profile_path(current_spree_user.profile)
      else
        redirect_to '/products', notice: 'Purchase any product to join make premium user himself.'
      end
    end

    def new
        @profile = Profile.new
    end

    def edit
    end

    def user_account
      
    end

    def create
      respond_to do |format|
        if @profile.save
          if @profile.parent.present?
            @profile.update_parent_referral_amount(@profile)
          end
          format.html { redirect_to @profile, notice: 'Profile was successfully created.' }
          format.json { render :show, status: :created, location: @profile }
        else
          format.html { render :new }
          format.json { render json: @profile.errors, status: :unprocessable_entity }
        end
      end
    end


    def show
      @profile_children = @profile.subtree.collect(&:ancestry_depth)
    end

    def update
      respond_to do |format|
        if @profile.update(profile_params)
          format.html { redirect_to @profile, notice: 'Profile was successfully updated.' }
          format.json { render :show, status: :ok, location: @profile }
        else
          format.html { render :edit }
          format.json { render json: @profile.errors, status: :unprocessable_entity }
        end
      end
    end

    def destroy
      @profile.destroy
      respond_to do |format|
        format.html { redirect_to profiles_url, notice: 'Profile was successfully destroyed.' }
        format.json { head :no_content }
      end
    end

    private

      def check_validate_referral
        if current_spree_user.has_spree_role? :admin
          params[:profile][:referral_id] = SecureRandom.uuid
          @profile = Profile.new(profile_params.merge(user_id:current_spree_user.id,tree_level:1))
        else
          referralId = params[:profile][:referral_id].blank? ? Profile.all_needy_parent.first.uuid : params[:profile][:referral_id] rescue nil
          unless current_spree_user.profile
            @p_profile = Profile.find_by_uuid(referralId)
            if @p_profile && referralProfile.children.count <= 4
              @profile = @p_profile.children.new(profile_params.merge(user_id:current_spree_user.id,tree_level: @p_profile.tree_level+1))
            else
              flash[:error] = "Your Referral Id has been expired, Please use another referral. thank you:) "
              redirect_to kryoss_premium_page_path
            end
          else
            redirect_to root_path, notice:"You can not use your own profile uuid as referral. "
          end
        end
      end

      def check_referral_user
        if !current_spree_user.has_spree_role? :admin
          referralId = params[:profile][:referral_id].blank? ? Profile.all_needy_parent.first.uuid : params[:profile][:referral_id] rescue nil
          referralProfile  = Profile.find_by_uuid(referralId)
          if referralProfile && referralProfile.children.count >= 5
              flash[:error] = "Your Referral Id has been expired, Please update your referral id first. thank you:) "
              redirect_to kryoss_premium_page_path
          else
            flash[:error] = "Invalid referral Id, Please check your referral Id. Thank you :) "
            redirect_to kryoss_premium_page_path
          end
        end
      end

      def eligible_user?
        unless current_spree_user.eligble_for_stakeway_plus_account 
          flash[:error] = "You will have to purchase more then 2000 or some selected item to join our Kryoss Premium  "
          redirect_to products_path
        end
      end

      # Use callbacks to share common setup or constraints between actions.
      def set_profile
        @profile = current_spree_user.profile rescue current_spree_user.profile
      end

      # Never trust parameters from the scary internet, only allow the white list through.
      def profile_params
        params.require(:profile).permit(:first_name, :last_name, :referral_id)
      end
  end
end