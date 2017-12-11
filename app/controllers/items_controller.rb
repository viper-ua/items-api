class ItemsController < ApplicationController
  def show()
    item = Item.find(params[:id])
    json_response(item)
  end
end
