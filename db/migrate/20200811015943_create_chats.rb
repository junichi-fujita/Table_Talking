class CreateChats < ActiveRecord::Migration[5.2]
  def change
    create_table :chats do |t|
      t.references :user, foreign_key: true
      t.references :play_room, foreign_key: true
      t.text :content

      t.timestamps
    end
  end
end
