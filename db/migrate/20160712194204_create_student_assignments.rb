class CreateStudentAssignments < ActiveRecord::Migration[5.0]
  def change
    create_table :student_assignments do |t|
      t.boolean :status, default: false
      t.integer :priority
      t.integer :student_id
      t.integer :assignment_id

      t.timestamps
    end
  end
end
