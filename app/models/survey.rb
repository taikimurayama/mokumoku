class Survey < ApplicationRecord
    belongs_to :user
  has_many :questions
  has_many :options, through: :questions
  validates :name, presence: true
  validates :age, presence: true
  validates :favorite_color, presence: true


end
