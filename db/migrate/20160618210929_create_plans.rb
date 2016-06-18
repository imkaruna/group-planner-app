class CreatePlans < ActiveRecord::Migration
  def change
    create_table :plans do |t|
      t.string :name
      t.datetime :date
      t.text :description
      t.string :location

      t.timestamps null: false
    end
  end
end
