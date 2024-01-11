class CreateAnimeCharacters < ActiveRecord::Migration[7.0]
  def change
    create_table :anime_characters do |t|
      t.references :anime, null: false, foreign_key: true
      t.references :character, null: false, foreign_key: true

      t.timestamps
    end
  end
end
