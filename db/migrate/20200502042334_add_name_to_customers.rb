class AddNameToCustomers < ActiveRecord::Migration[5.2]
  def change
  	add_column :customers, :first_name, :string, null: false
  	add_column :customers, :last_name, :string, null: false
  	add_column :customers, :kana_first_name, :string, null: false
  	add_column :customers, :kana_last_name, :string, null: false
  	add_column :customers, :postcode, :string, null: false
  	add_column :customers, :address, :string, null: false
  	add_column :customers, :email, :string, null: false
  	add_column :customers, :is_valid, :boolean, null: false, default: true
  end
end
