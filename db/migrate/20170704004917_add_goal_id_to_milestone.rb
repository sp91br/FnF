class AddGoalIdToMilestone < ActiveRecord::Migration[5.1]
  def change
        add_column :milestones, :couse_id, :integer
  end
end
