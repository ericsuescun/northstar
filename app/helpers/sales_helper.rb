module SalesHelper
	def itemList
		@itypes = []
		@items.each do |item|
		  @itypes << [item.name, item.name]
		end
		@itypes
	end

	def itemPrice
		@itypes = []
		@items.each do |item|
		  @itypes << [item.name, item.price]
		end
		@itypes
	end
end
