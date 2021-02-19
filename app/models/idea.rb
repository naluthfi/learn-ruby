class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader
    enum status: [:pending, :approved, :rejected]
end
