class LiquorSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :variety, :year, :origin, :tasting_notes, :rating, :image
  belongs_to :user
end
