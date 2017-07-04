class CreateTargets < ActiveRecord::Migration[5.1]
  def change
    create_table :targets do |t|
      t.string :goal
      t.integer :days
      t.belongs_to :doer, foreign_key: true

      t.timestamps
    end
  end
end
