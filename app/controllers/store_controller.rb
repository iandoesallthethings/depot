class StoreController < ApplicationController
  def index
    @products = Product.order(:title)
    @visit_counter = increment_visit_counter
    @store_message = "You've been here #{@visit_counter} times" if @visit_counter > 5
  end

  def increment_visit_counter
    if session[:counter].nil?
      session[:counter] = 0
    end

    session[:counter] += 1
  end
end
