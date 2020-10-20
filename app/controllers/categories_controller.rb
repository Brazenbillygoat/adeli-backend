class CategoriesController < ApplicationController

  def index
    render json: Category.all.to_json(include: {items: {except: [:created_at, :updated_at]}})
  end

  def show
    # render json: Category
  end

end
