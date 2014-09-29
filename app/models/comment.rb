class Comment < ActiveRecord::Base
  # this is the comments model
  belongs_to :post
  validates_presence_of :post_id
  validates_presence_of :body
end
