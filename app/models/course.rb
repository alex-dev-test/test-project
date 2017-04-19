class Course < ActiveRecord::Base
  belongs_to :user

  validates :title, presence: true, length: { maximum: 25 }

  mount_uploader :picture, PictureUploader

  scope :recent, -> { order(created_at: :desc) }
end
