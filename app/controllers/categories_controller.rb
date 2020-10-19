class CategoriesController < ApplicationController

  def index
    render json: Categories.all.to_json
  end

end
