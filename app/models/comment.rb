class Comment < ActiveRecord::Base
  attr_accessible :body, :user_name, :blogpost_id
  belongs_to :blogpost
end
