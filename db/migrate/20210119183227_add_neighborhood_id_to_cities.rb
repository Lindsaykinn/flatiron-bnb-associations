class AddNeighborhoodIdToCities < ActiveRecord::Migration[5.0]
  def change
    add_column :cities, :neighborhood_id, :integer
  end
end
