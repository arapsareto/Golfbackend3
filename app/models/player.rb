class Player <ActiveRecord::Base
  def change
    create_table :players do |t|
      t.string :name
      t.integer :phone
    end
  end
end