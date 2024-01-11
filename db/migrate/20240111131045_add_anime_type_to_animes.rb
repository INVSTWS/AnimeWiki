class AddAnimeTypeToAnimes < ActiveRecord::Migration[7.0]
  def change
    add_column :animes, :anime_type, :string
  end
end
