class AddFavoriteColorToSurveys < ActiveRecord::Migration[6.1]
  def change
    add_column :surveys, :favorite_color, :string
  end
end
