class ChangeMessagesTable < ActiveRecord::Migration[5.0]
  def change
  		remove_column :messages, :senderId
   		remove_column :messages, :receiverId
   		add_column :messages, :senderId, :integer, :reference=> [:users, :id]
   		add_column :messages, :receiverId, :integer, :reference=> [:users, :id]
  end
end
