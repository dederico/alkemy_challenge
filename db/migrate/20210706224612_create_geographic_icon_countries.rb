class CreateGeographicIconCountries < ActiveRecord::Migration[6.1]
  def change
    create_table :geographic_icon_countries do |t|
      t.string :image
      t.string :denomination
      t.integer :population_count
      t.decimal :total_surface

      t.timestamps
    end
  end
end
