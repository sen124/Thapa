class Idea < ActiveRecord::Base
    def change
    create_table :ideas do |t|
        t.datetime :date
        t.string :title
        t.integer :amount
    end
    end
end
