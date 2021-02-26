class ChangeNameOfStartTime < ActiveRecord::Migration[6.1]
  def change
    rename_column :events, :start_time, :starts_at
  end
end
