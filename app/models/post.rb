class Post < ActiveRecord::Base

  mount_uploader :image, PostImageUploader

  validates :title, presence: true

end
