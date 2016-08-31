class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def edit
  end

  def new
    @recipe = current_user.recipes.build
  end

  def show
  end
end
