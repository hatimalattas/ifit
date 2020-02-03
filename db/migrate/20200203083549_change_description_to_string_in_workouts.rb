class ChangeDescriptionToStringInWorkouts < ActiveRecord::Migration[6.0]
  def change
    change_column :workouts, :description, :text, :limit => 70000
  end
end
