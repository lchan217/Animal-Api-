class CreateAnimals < ActiveRecord::Migration[5.2]
  def change
    create_table :animals do |t|
      t.string :name
      t.string :status
      t.string :img
      t.string :gender
      t.integer :age
      t.string :category
    end
  end
end
