class CreateInstrumentsReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :rentals_reservations do |t|
      t.references :rental, null: false, foreign_key: true
      t.references :reservation, null: false, foreign_key: true

      t.timestamps
    end
  end
end
