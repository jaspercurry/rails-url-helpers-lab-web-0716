class AddColumnStudents < ActiveRecord::Migration
  def change
    add_column :students, :status, :boolean, :default => false
  end
end
