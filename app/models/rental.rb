class Rental < ApplicationRecord
  belongs_to :user
  belongs_to :rental_category
  has_many :rentals_reservations

  validates_presence_of :rental_title, :rental_category, :rental_address, :current_price

end
