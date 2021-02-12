class Idea < ApplicationRecord
    mount_uploader :picture, PictureUploader
    enum status: [:Pending, :Approved, :Rejected]
end
