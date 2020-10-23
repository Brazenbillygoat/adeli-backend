class ItemsController < ApplicationController
  
  def index
    render json: Item.all.to_json()
  end

  def show
    render json: Item.find(params["id"]).to_json()
  end

end
