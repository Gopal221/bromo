class AddColumnToCharges < ActiveRecord::Migration[6.1]
  def change
  	add_column :charges, :name, :string
  	add_column :charges, :phone, :string
  	add_column :charges, :referralId, :string
  	add_column :charges, :payment_method, :string
  end
end
