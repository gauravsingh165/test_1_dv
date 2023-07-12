class AddForeignKeyToMessages < ActiveRecord::Migration[7.0]
  def change
   change_column :messages , :user_id, :bigint 
   add_foreign_key :messages, :users, column: :user_id
  end

end
