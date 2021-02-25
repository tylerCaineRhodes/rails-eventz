class RemoveDecimalFromEvents < ActiveRecord::Migration[6.1]
  def change
    remove_column :events, :decimal, :string
  end
end
