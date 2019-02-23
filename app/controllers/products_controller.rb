require 'pry'

class ProductsController < ApplicationController

  def index
  end

  def add
      @cart << @product.id
      session[:cart] = @cart
  end

end
