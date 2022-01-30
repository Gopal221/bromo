class AddPhoneToUsers < ActiveRecord::Migration[6.1]
  def change
  	add_column :spree_users, :active, :boolean, default: false
  	add_column :spree_users, :phone, :string
  end
end
