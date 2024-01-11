class AddEpisodesToAnimes < ActiveRecord::Migration[7.0]
  def change
    add_column :animes, :episodes, :integer
  end
end
