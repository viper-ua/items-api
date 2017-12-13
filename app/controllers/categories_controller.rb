class CategoriesController < ApplicationController
  def index()
    categories = Category.all
    json_response(categories)
  end

  def show()
    category = Category.find(params[:id])
    items = category.items.map { |item| {id: item.id, name: item.name} }
    json_response([category, items])
  end
end