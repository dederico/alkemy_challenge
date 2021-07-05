class CreateGeographicIcons < ActiveRecord::Migration[6.1]
  def change
    create_table :geographic_icons do |t|
      t.belongs_to :country
      t.string     :image
      t.string     :denomination
      t.date       :date_of_creation
      t.decimal    :height
      t.string     :history

      t.timestamps
    end
  end
end
