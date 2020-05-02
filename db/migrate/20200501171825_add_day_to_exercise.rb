class AddDayToExercise < ActiveRecord::Migration[5.2]
  def change
    add_reference :exercises, :day, foreign_key: true
  end
end
