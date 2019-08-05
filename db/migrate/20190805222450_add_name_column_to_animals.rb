class AddNameColumnToAnimals < ActiveRecord::Migration[5.2]
  def change
    add_column(:animals, :name, :string)
    remove_column(:animals, :type)
  end
end
