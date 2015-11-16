class Course < ActiveRecord::Base
  belongs_to :university
  belongs_to :users
  has_many :topics
end
