class AddCompletedDefaultToTasks < ActiveRecord::Migration[6.0]
  def change
  	change_column_default :taks, :completed, false
  end
end
