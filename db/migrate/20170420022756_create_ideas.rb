class CreateIdeas < ActiveRecord::Migration
  def change
    create_table :ideas do |t|
      t.date:DATE
      t.time:TIME
      t.amount:AMOUNT
      t.timestamps null: false
    end
  end
end
