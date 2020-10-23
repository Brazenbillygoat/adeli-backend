class ItemsController < ApplicationController
  
  def index
    render json: Item.all.to_json()
  end
end
