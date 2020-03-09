class Event < ApplicationRecord
  belongs_to :user
  has_many :messages
  geocoded_by :restaurant_address
  after_validation :geocode, if: :will_save_change_to_restaurant_address?
  has_many_attached :photos
  validates :start_time, presence: true
  validates :date, presence: true
  validates :spots, presence: true
end
