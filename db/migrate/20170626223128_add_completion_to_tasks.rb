class AddCompletionToTasks < ActiveRecord::Migration[5.1]
  def change
    add_column :tasks, :done, :boolean
  end
end
