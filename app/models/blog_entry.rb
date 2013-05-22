class BlogEntry < ActiveRecord::Base
  attr_accessible :blog_body, :date_published, :title
end
