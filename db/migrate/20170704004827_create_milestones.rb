class CreateMilestones < ActiveRecord::Migration[5.1]
  def change
    create_table :milestones do |t|
      t.integer :info
      t.string :url #image
      t.text :description
      t.timestamps
    end
  end
end
