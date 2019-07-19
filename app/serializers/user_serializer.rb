class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :created_at, :age, :occupation, :score
end
