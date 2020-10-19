class CategoriesController < ApplicationController

  def index
    render json: Category.all.to_json
  end

  def show
    #to be decided
  end

end
