class RemoveFieldsFromEvents < ActiveRecord::Migration[6.1]
  def change
    remove_column :events, :text, :string
    remove_column :events, :datetime, :string
  end
end
