class Imagen < ApplicationRecord
    mount_uploader :url, PhotoUploader
end
