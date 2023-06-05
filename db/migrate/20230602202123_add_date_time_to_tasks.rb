class AddDateTimeToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :datetime, :datetime
  end
end
