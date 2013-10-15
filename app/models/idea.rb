class Idea < ActiveRecord::Base
	mount_uploader :picture, PictureUploader
  attr_accessible :description, :name, :email, :picture

end
