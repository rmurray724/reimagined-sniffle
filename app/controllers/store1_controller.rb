class Store1Controller < ApplicationController
  def index
    @products = Product.order(:title)
  end
end
