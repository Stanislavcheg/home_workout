class AddProgramToDay < ActiveRecord::Migration[5.2]
  def change
    add_reference :days, :program, foreign_key: true
  end
end
