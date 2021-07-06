class CreateContinents < ActiveRecord::Migration[6.1]
  def change
    create_table :continents do |t|
      t.string :image
      t.string :denomination

      t.timestamps
    end
  end
end
