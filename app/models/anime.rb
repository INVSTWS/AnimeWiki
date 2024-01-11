class Anime < ApplicationRecord
    has_many :anime_characters
    has_many :characters, through: :anime_characters
end
