class CreateRegions < ActiveRecord::Migration[5.2]
  def change
    create_table :regions do |t|
      t.column(:place, :string)
      drop_table(:regions_tables)
    end
  end
end
