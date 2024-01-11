class AddSeasonToAnimes < ActiveRecord::Migration[7.0]
  def change
    add_column :animes, :season, :string
  end
end
