class PersonSerializer < ActiveModel::Serializer
  attributes :id, :name, :birth_date
end
