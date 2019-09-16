class Sale < ApplicationRecord
  belongs_to :customer

  has_and_belongs_to_many :products, :join_table => 'products_sales'
end
