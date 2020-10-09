class RoomUser < ApplicationRecord
  belong_to :user
  belong_to :rooms 
end
