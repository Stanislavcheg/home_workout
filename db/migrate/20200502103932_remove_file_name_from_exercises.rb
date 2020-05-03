class RemoveFileNameFromExercises < ActiveRecord::Migration[5.2]
  def change
    remove_column :exercises, :file_name
  end
end
