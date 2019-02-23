require 'pry'

class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
      @cart << params[:product]
      session[:cart] = @cart
      binding.pry
  end

end
