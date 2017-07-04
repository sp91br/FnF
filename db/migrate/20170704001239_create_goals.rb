class CreateGoals < ActiveRecord::Migration[5.1]
  def change
    create_table :goals do |t|
      t.text :title
      t.text :subtitle

      t.timestamps
    end
  end
end
