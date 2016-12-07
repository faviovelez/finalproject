class Post < ActiveRecord::Base
  belongs_to :user
  has_may :comments
end
