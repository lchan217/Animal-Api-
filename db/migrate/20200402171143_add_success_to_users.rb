class AddSuccessToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :success, :boolean, default: false
  end
end
