class AddColumnsToUsers < ActiveRecord::Migration[7.0]
  def change
    add_column :users, :address, :text
    add_column :users, :is_active, :boolean,default: false
  end
end
