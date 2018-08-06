module CurrentCart
	private

		def set_cart
			puts "-------------------------";
			puts session[:cart_id]?session[:cart_id]:"nil"
			puts "-------------------------";
			@cart = Cart.find(session[:cart_id])
		rescue ActiveRecord::RecordNotFound
			@cart = Cart.create
			session[:cart_id] = @cart_id
		end
end