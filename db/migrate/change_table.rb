class CreateMessages < ActiveRecord::Migration[5.0]
   def up
   	remove_column :messages, :senderId
   	remove_column :messages, :receiverId
    add_column :messages, :senderId, :integer, :reference=> [:users, :id]
    add_column :messages, :receiverId, :integer, :reference=> [:users, :id]
  end
end
