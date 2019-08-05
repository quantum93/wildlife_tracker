class CreateSightings < ActiveRecord::Migration[5.2]
  def change
    create_table :sightings do |t|
      t.column(:date, :date)
      t.column(:lat, :float)
      t.column(:long, :float)
      t.column(:animal_id, :integer)
    end
  end
end
