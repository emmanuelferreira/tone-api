class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :status
  has_many :rentals_reservations

  validates_presence_of :start_date, :end_date, :total_price
end
