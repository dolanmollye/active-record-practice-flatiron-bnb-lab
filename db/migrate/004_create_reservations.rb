class CreateReservations < ActiveRecord::Migration[5.0]
    def change
        create_table :reservations do |t|
            t.time :check_in
            t.time :check_out
            t.integer :guest_id
            t.integer :listing_id
        end
    end
end