class Character < ApplicationRecord
    has_many :anime_characters
    has_many :animes, through: :anime_characters
end
