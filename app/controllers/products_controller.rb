class ProductsController < ApplicationController

  def index
    @products = Product.all
    p @products
  end

  def show
    @product = Product.find(params[:id])
  
  end

  def create

  end

  def destroy
    

  def product_entry_form

  end

  def submit
      product.create({:price => params[:price], :title => params[:title], :image => params[:image], :description => params[description], :category => params[:category], :brand => params[:brand] })
  end

 # def submit
 #   @product = params[:product]
  end


