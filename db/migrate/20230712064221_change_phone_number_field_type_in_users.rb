class ChangePhoneNumberFieldTypeInUsers < ActiveRecord::Migration[7.0]
  def up
    change_column :users, :phone_number, :string
  end
  def down
    change_column :users, :phone_number, :integer
  end
  
end
