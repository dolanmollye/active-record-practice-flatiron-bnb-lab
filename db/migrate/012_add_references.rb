class AddReferences < ActiveRecord::Migration[5.0]
    def change
        add_reference :users, :host, foreign_key: true
        add_reference :users, :guest, foreign_key: true
    end
end