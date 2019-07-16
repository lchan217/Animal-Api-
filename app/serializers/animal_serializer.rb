class AnimalSerializer < ActiveModel::Serializer
  attributes :id, :name, :status, :img, :gender, :age, :category
end
