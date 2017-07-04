class CreateSteps < ActiveRecord::Migration[5.1]
  def change
    create_table :steps do |t|
      t.integer :day
      t.text :discription
      t.belongs_to :target, foreign_key: true
      t.attachment :image
      t.timestamps
    end
  end
end
