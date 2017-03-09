class CreateMessages < ActiveRecord::Migration[5.0]
  def change
    create_table :messages do |t|
      t.string :senderId
      t.string :receiverId
      t.string :message
      t.datetime :date

      t.timestamps
    end
  end
end
