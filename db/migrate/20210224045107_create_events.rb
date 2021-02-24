class CreateEvents < ActiveRecord::Migration[6.1]
  def change
    create_table :events do |t|
      t.string :name
      t.string :location
      t.string :price
      t.string :decimal

      t.timestamps
    end
  end
end
