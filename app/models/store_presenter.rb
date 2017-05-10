class StorePresenter
  def initialize(cart_id)
    @cart = Cart.find_by_id(cart_id)
  end

  def products
    Product.order(:title)
  end

  def message

  end

  def cart_path
    "/carts/#{@cart.id}"
  end
  
  def show_cart?
    @cart.present?
  end

  def count_items
    @cart.count_items
  end
end
