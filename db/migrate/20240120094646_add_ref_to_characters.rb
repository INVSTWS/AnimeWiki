class AddRefToCharacters < ActiveRecord::Migration[7.0]
  def change
    add_reference :characters, :anime, null: false, foreign_key: true
  end
end
