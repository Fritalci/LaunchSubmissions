class Comment < ActiveRecord::Base
  attr_accessible :comment_body, :date_posted
end
