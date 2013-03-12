class Avocado < ActiveRecord::Base
  attr_accessible :flavour_rating, :organic, :price, :ripeness_rating, :store_id, :description

  validates :store_id, presence: true
  validates :price, presence: true

  belongs_to :store
end

