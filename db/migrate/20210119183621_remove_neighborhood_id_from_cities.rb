class RemoveNeighborhoodIdFromCities < ActiveRecord::Migration[5.0]
  def change
    remove_column :cities, :neighborhood_id, :integer
  end
end
