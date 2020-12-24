class RentalsReservation < ApplicationRecord
  belongs_to :rental
  belongs_to :reservation
end
