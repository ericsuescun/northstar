class Product < ApplicationRecord
	has_and_belongs_to_many :sales, dependent: :destroy, :join_table => 'products_sales'
end
