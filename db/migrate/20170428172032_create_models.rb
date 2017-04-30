class CreateModels < ActiveRecord::Migration
  def change
    create_table :models do |t|
       t.datetime :date
       t.string :title
       t.integer :amount
       t.timestamps null: false

      
    end
  end
end
