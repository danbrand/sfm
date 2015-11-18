class Course < ActiveRecord::Base
  belongs_to :university
  belongs_to :users
  has_many :topics

  mount_uploader :image, ImageUploader
end
