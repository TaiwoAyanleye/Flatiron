class Student < ActiveRecord::Base
  attr_accessible :title, :body, :first_name, :last_name,
   :email, :blog, :linked_in, :twitter, :image_class, 
   :tag_line, :bio, :app_1, :app_1_desc, :app_2, 
   :app_2_desc, :app_3, :app_3_desc, :github, 
   :code_school, :coder_wall, :stack_overflow, 
   :treehouse, :githubfeed, :twitterfeed
end
