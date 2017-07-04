class AddGoalIdToMilestone < ActiveRecord::Migration[5.1]
  def change
        add_column :milestone, :couse_id, :integer
  end
end
