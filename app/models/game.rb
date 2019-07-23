class Game < ApplicationRecord
  has_many :animals
  belongs_to :user
end
