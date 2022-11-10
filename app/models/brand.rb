class Brand < ApplicationRecord
  belongs_to :supplier

  scope :get_brand_id, -> (brand) { where('brand_name LIKE ?', brand).ids[0] }
end
