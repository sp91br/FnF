class AddUserIdToGoals < ActiveRecord::Migration[5.1]
  def change
    add_column :goal, :couse_id, :integer
  end
end
