class CategoriesController < ApplicationController

  def index
    @categories = Category.all
    #code
  end

  def show
    @category = Category.find(params[:id])
  end
end
