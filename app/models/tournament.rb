class Tournament < ActiveRecord::Base
    def change
        create_table :tournaments do |t|
          t.string :location
          t.string :name
        end
      end
end
