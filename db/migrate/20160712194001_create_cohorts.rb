class CreateCohorts < ActiveRecord::Migration[5.0]
  def change
    create_table :cohorts do |t|
      t.string :name
      t.integer :instructor_id

      t.timestamps
    end
  end
end
