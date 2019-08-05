class CreateRegionsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :regions_tables do |t|
      t.column(:place, :string)
    end
    add_column(:sightings, :region_id, :integer)
  end
end
