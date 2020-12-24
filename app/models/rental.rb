class Rental < ApplicationRecord
  belongs_to :user
  belongs_to :rental_category
end
