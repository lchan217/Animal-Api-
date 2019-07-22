class GameSerializer < ActiveModel::Serializer
  attributes :id, :user_id
  has_many :animals
  belongs_to :user
end
