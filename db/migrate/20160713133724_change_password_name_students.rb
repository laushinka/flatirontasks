class ChangePasswordNameStudents < ActiveRecord::Migration[5.0]
  def change
    rename_column :students, :password_digest, :password
  end
end
