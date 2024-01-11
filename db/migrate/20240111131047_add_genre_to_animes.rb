class AddGenreToAnimes < ActiveRecord::Migration[7.0]
  def change
    add_column :animes, :genre, :string
  end
end
