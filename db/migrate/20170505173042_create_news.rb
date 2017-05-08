class CreateNews < ActiveRecord::Migration
  def change
    create_table :news do |t|
      t.string:Date
      t.string:Title
      t.integer:Amount

      t.timestamps null: false
    end
  end
end
