class CreateRoomUsers < ActiveRecord::Migration[6.0]
  def change
    create_table :room_users do |t|
      t.integer :user_id, forein_key: true
      t.integer :room_id, foreigh_key: true 
      t.timestamps
    end
  end
end
