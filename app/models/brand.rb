class Brand < ApplicationRecord
  belongs_to :supplier
<<<<<<< HEAD
  has_many :products
=======
>>>>>>> main/master

  scope :get_brand_id, -> (brand) { where('brand_name LIKE ?', brand).ids[0] }
end
