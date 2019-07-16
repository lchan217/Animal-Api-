class CreateAnimalsTable < ActiveRecord::Migration[5.2]
  def change
    create_table :animals_tables do |t|
      t.string :name
      t.string :status
      t.string :img
      t.string :gender
      t.integer :age
      t.integer :count
    end
  end
end
