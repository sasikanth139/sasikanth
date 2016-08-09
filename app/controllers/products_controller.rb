class ProductsController < ApplicationController
  def insert
  end

  def update
  end

  def delete
  end

  def show
  	@name = params[:name]
  	@category = params[:category]
  	@price = params[:price]

  	Product.new(:name => params[:name], :category => params[:category], :price => params[:price]).save
  end
end
