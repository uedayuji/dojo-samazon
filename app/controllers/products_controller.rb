class ProductsController < ApplicationController
  def index
    @products = Product.all
  end

  def show
  end

  def new
  end

  def create
    # アクション後
  end

  def edit
  end

  def update
    # アクション後
  end

  def destroy
    # アクション後
  end
end
