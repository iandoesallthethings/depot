class StoreController < ApplicationController
  include CurrentCart
  before_action :set_cart
  
  def index
    @store = StorePresenter.new(session[:cart_id])
  end
end
