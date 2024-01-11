class AddStatusToAnimes < ActiveRecord::Migration[7.0]
  def change
    add_column :animes, :status, :string
  end
end
