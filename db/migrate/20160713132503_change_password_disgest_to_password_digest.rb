class ChangePasswordDisgestToPasswordDigest < ActiveRecord::Migration[5.0]
  def change
     rename_column :instructors, :password_disgest, :password_digest
  end
end
