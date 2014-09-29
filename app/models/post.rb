class Post < ActiveRecord::Base
  # this is the posts model
  has_many :comments, :dependent => :destroy    # ie a comments relationship
                                                # note we had to use old syntax
  validates_presence_of :title
  validates_presence_of :body
end
