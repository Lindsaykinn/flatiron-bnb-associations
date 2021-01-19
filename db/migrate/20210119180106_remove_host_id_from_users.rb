class RemoveHostIdFromUsers < ActiveRecord::Migration[5.0]
  def change
    remove_column :users, :host_id, :integer
  end
end
