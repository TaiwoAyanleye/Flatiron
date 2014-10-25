class AddAppToStudents < ActiveRecord::Migration
  def change
    add_column :students, :app_1, :string
    add_column :students, :app_1_desc, :string
    add_column :students, :app_2, :string
    add_column :students, :app_2_desc, :string
    add_column :students, :app_3, :string
    add_column :students, :app_3_desc, :string
  end
end
