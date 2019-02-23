require 'pry'

class ProductsController < ApplicationController

  def index
  end

  def homepage
    @product= Product.find(paramd[:id])
      @cart << @product.id
      session[:cart] = @cart
  end

end
