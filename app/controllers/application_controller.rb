class ApplicationController < ActionController::Base
	private

  def user_must_be_active!
  end




  def authenticate_user!
    if !spree_user_signed_in?
      redirect_to login_path, :notice => 'Please Login or Sign Up.'
    end
  end

  def premium_user!
    true
  	# if !spree_current_user.isPremium?
  	# 	redirect_to '/charges/new'
  	# end
  end
end
