class AddLinksToStudents < ActiveRecord::Migration
  def change
    add_column :students, :email, :string
    add_column :students, :blog, :string
    add_column :students, :linked_in, :string
    add_column :students, :twitter, :string
    add_column :students, :image_class, :string
  end
end
