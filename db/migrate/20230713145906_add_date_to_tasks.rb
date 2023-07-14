class AddDateToTasks < ActiveRecord::Migration[6.0]
  def change
    add_column :tasks, :deadline_on, :date, null: false
  end
end