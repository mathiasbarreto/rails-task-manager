class RemoveColumnsFromTasks < ActiveRecord::Migration[6.0]
  def change
    remove_column :tasks, :boolean, :string
    remove_column :tasks, :completed, :string
  end
end
