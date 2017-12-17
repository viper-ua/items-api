class ItemsController < ApplicationController
  def index()
    items = Item.all.map { |item| {id: item.id, name: item.name} }
    json_response(items)
  end

  def show()
    item = Item.find(params[:id])
    json_response(item)
  end
end
