class ProductsController < ApplicationController

  def index
  end

  def add
    cart << params[:product][:name]
    render "index"
  end

end
