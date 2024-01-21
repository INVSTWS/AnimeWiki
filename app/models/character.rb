class Character < ApplicationRecord
    validate :correct_image_type
    has_one_attached :image
    belongs_to :anime

    
end
