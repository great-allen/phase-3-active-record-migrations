class RemoveColumnAddFavoriteFood < ActiveRecord::Migration[6.1]
  def change
    remove_columns :artists, :favorite_food, type: :string
  end
end
