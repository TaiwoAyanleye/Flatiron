class AddCodeToStudents < ActiveRecord::Migration
  def change
    add_column :students, :github, :string
    add_column :students, :code_school, :string
    add_column :students, :coder_wall, :string
    add_column :students, :stack_overflow, :string
    add_column :students, :treehouse, :string
  end
end
