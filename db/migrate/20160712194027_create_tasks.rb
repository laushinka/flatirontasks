class CreateTasks < ActiveRecord::Migration[5.0]
  def change
    create_table :tasks do |t|
      t.string :name
      t.integer :priority
      t.integer :student_id

      t.timestamps
    end
  end
end
