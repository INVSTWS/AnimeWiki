class Anime < ApplicationRecord
    validate :correct_image_type   
    validates :title, length: {minimum: 3, maximum: 100}

    has_many :characters
    has_one_attached :image


    private

    def correct_image_type
        if image.attached? == false
            errors.add(:image, "required")
        end
    end
end
