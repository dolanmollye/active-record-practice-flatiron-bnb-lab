class ChangeAgain < ActiveRecord::Migration[5.0]
    def change
        rename_column :reservations, :date, :checkout
        change_column :reservations, :checkout, :date
    end
end