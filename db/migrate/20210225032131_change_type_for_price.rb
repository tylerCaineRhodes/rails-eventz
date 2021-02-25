class ChangeTypeForPrice < ActiveRecord::Migration[6.1]
  def change
    change_column :events, :price, :decimal
  end
end
