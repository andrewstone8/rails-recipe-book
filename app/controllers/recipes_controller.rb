class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def edit
  end

  def new
  end

  def show
  end
end
