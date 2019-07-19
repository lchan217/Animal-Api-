class AnimalSerializer < ActiveModel::Serializer
  attributes :id, :name, :status, :img, :category, :health
end
