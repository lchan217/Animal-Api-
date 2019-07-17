class AddHealthToAnimals < ActiveRecord::Migration[5.2]
  def change
    add_column :animals, :health, :integer
  end
end
