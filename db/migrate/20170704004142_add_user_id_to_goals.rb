class AddUserIdToGoals < ActiveRecord::Migration[5.1]
  def change
    add_column :goals, :couse_id, :integer
  end
end
