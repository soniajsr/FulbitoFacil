Order.transaction do (1..100).each do |i|
	Order.create(:nombre, :caracteristicas)
	end
end

