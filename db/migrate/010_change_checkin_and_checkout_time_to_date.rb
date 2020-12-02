class ChangeCheckinAndCheckoutTimeToDate < ActiveRecord::Migration[5.0]
    def change
        change_column :reservations, :checkin, :date
        rename_column :reservations, :checkout, :date
    end
end