class ChangePasswordNameInstructors < ActiveRecord::Migration[5.0]
  def change
    rename_column :instructors, :password_digest, :password
  end
end
