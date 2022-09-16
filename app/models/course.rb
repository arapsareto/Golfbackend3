class Course < ActiveRecord::Base
    def change
        create_table :courses do |t|
          t.string :location
          t.string :name
        end
      end
end
