class Tournaments < ActiveRecord::Migration[7.0]
  def change
    create_table :tournaments do |t|
      t.string :location
      t.string :name
    end
  end
end
