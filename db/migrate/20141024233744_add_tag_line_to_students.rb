class AddTagLineToStudents < ActiveRecord::Migration
  def change
    add_column :students, :tag_line, :string
  end
end
