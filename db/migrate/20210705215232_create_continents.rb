class CreateContinents < ActiveRecord::Migration[6.1]
  def change
    create_table :continents do |t|

      t.timestamps
    end
  end
end
