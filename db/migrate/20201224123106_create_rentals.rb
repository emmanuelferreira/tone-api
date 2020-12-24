class CreateRentals < ActiveRecord::Migration[6.0]
  def change
    create_table :rentals do |t|
      t.string :rental_title
      t.string :description
      t.references :user, null: false, foreign_key: true
      t.references :rental_category, null: false, foreign_key: true
      t.float :current_price
      t.string :rental_address

      t.timestamps
    end
  end
end
