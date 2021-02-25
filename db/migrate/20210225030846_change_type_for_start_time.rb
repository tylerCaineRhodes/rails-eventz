class ChangeTypeForStartTime < ActiveRecord::Migration[6.1]
  def change
    change_column :events, :start_time, :datetime
  end
end
