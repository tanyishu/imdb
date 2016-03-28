class Review < ActiveRecord::Base
  belongs_to :Movie
  belongs_to :User
end
