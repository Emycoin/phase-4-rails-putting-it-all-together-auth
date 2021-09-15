class RecipeSerializer < ActiveModel::Serializer
  attributes :id, :title, :instruction, :minutes_to_complete
end
