class Course < ActiveRecord::Base
  searchkick
  belongs_to :university
  belongs_to :users
  has_many :topics
  has_many :payments

  mount_uploader :image, ImageUploader

  mount_uploader :student_image, StudentImageUploader

  def purchased_by?(user_id)
  	Payment.where(user_id: user_id, course_id: self.id).any?
  end
end
