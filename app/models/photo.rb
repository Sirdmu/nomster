# class Photo < ApplicationRecord
#   belongs_to :user
#   belongs_to :place
# end

class Photo < ActiveRecord::Base
  belongs_to :user
  belongs_to :place
  mount_uploader :picture, PictureUploader
end