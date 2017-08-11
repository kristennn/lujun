class Product < ApplicationRecord
  mount_uploader :image, ImageUploader
  vadilates_of_presence :title

end
