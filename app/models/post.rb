class Post < ActiveRecord::Base
  belongs_to :creator, foreign_key: "user_id", class_name: "User" # 1 to many association this is the M side it is singular b/c each post belongs_to 1 user, but if we change the name here to creator, rails now expects a belongs_to to have a creator object and a creator_id foreign key, but their isnt one so we have to spcifiy the foreign key and the class or model it came from
  has_many :comments
end