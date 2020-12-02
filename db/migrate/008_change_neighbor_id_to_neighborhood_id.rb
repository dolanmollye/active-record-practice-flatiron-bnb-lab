class ChangeNeighborIdToNeighborhoodId < ActiveRecord::Migration[5.0]
    def change
        rename_column :listings, :neighbor_id, :neighborhood_id
    end
end