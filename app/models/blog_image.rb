class BlogImage < ActiveRecord::Base
  mount_uploader :image, BlogImageUploader
end