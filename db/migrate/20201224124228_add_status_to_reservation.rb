class AddStatusToReservation < ActiveRecord::Migration[6.0]
  def change
    add_reference :reservations, :status, foreign_key: true
  end
end
