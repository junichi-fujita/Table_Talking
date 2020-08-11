class CreatePlayRooms < ActiveRecord::Migration[5.2]
  def change
    create_table :play_rooms do |t|
      t.string :room_name, null: false

      t.timestamps
    end
  end
end
