class Chat < ApplicationRecord
  belongs_to :user
  belongs_to :play_room
end