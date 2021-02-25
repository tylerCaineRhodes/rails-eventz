class AddFieldsToEvents < ActiveRecord::Migration[6.1]
  def change
    add_column :events, :description, :string
    add_column :events, :text, :string
    add_column :events, :start_time, :string
    add_column :events, :datetime, :string
  end
end
