class CreateRestaurants < ActiveRecord::Migration[5.2]
  def change
    create_table :restaurants do |t|
      t.string :city
      t.string :name
      t.string :type

      t.timestamps
    end
  end
end
