class AddFeedToStudents < ActiveRecord::Migration
  def change
    add_column :students, :githubfeed, :string
    add_column :students, :twitterfeed, :string
  end
end
