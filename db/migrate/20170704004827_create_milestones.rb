class CreateMilestones < ActiveRecord::Migration[5.1]
  def change
    create_table :milestones do |t|

      t.timestamps
    end
  end
end
