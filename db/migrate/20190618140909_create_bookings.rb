class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.string :Name
      t.datetime :check_in
      t.datetime :check_out
      t.integer :Quantity

      t.timestamps
    end
  end
end
