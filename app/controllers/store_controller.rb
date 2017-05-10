class StoreController < ApplicationController
  def index
    @store = StorePresenter.new(session[:cart_id])
  end
end
