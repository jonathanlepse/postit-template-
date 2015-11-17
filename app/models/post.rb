class Post < ActiveRecord::Base
  belongs_to :user # 1 to many association this is the M side it is singular b/c each post belongs_to 1 user
end