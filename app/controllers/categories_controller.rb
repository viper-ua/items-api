class CategoriesController < ApplicationController
  def index()
    categories = Category.all
    json_response(categories)
  end

  def show()
    category = Category.find(params[:id])
    items = category.items
    json_response([category, items])
  end
end