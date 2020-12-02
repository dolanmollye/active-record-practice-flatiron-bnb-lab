class CreateListings < ActiveRecord::Migration[5.0]
    def change
        create_table :listings do |t|
            t.string :title
            t.string :description
            t.string :address
            t.string :type
            t.float :price
            t.integer :neighbor_id
            t.integer :host_id
        end
    end
end