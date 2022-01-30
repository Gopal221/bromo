module Spree
	User.class_eval do

		has_one :profile
		has_many :completed_orders, -> {where payment_state: 'paid'}, class_name: 'Spree::Order', dependent: :destroy

		# validates :phone, presence: :true, uniqueness: :true

		attr_accessor :email_confirmation, :login_with_phone


		# def login=(login)
	 #    @login = login
	 #  end

	 #  def login
	 #    @login || self.phone_number || self.email
	 #  end


		def update_and_create_store_credits
			store_credits.create(category_id: 1, created_by_id: 1, amount: 120.0, memo: '', currency: 'USD',)
		end

		def has_orders?
			self.orders.all.collect(&:payment_state).include?('paid')
		end

		def has_profile?
			profile.present?
		end

		def isPremium?
			active?
		end

		def create_profile_after_first_order_complete
			@profile = build_profile(referral_id: Profile.all_needy_parent.first.uuid, active:true)
		end


		def is_eligible_for_prime?
			(completed_orders.present? && (completed_orders.sum(:total) > 2000))
		end

		def eligble_for_stakeway_plus_account
			(completed_orders.present? && (completed_orders.sum(:total) > 2000) || (completed_orders.joins(:products).where('spree_products.name' => 'StakewayPLUS Joining Gift Hamper').present?)) rescue false
		end

	end
end