class Courses < ActiveRecord::Migration[7.0]
  def change
    create_table :courses do |t|
      t.string :location
      t.string :name
      
    end
  end
end
