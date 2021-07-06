class CreateCountries < ActiveRecord::Migration[6.1]
  def change
    create_table :countries do |t|
      t.string :image
      t.string :denomination
      t.integer :population_count
      t.decimal :total_surface

      t.timestamps
    end
  end
end
