class Restaurant < ApplicationRecord
      validates :name, :address, :phone, :website, presence: true 
      mount_uploader :image, ImageUploader
end
