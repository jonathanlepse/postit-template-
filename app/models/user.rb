class User < ActiveRecord::Base
  has_many :posts  # this is 1 to many association this is the 1 side, it is plural because a user has many posts
  has_many :comments
end