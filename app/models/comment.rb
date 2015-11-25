class Comment < ActiveRecord::Base
  belongs_to :topic
  belongs_to :user
  mount_uploader :image, ImageUploader
end
