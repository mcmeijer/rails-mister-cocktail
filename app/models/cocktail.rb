class Cocktail < ApplicationRecord
  has_many :doses, dependent: :destroy
  has_many :ingredients, :through => :doses
  validates :name, uniqueness: true, presence: true
end

# can't delete an ingredient if used by at leat one cocktail
