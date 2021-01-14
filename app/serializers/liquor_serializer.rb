class LiquorSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :variety, :year, :origin, :tasting_notes, :image
  belongs_to :user
end
