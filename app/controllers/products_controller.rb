require 'pry'

class ProductsController < ApplicationController

  def index
  end

  def add
      @cart << params[@product].
      
      session[:cart] = @cart
  end

end
