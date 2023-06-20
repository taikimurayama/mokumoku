class AddAgeToSurveys < ActiveRecord::Migration[6.1]
  def change
    add_column :surveys, :age, :integer
  end
end
