class AddTimeToAssignments < ActiveRecord::Migration[5.0]
  def change
    add_column :assignments, :time, :integer
  end
end
