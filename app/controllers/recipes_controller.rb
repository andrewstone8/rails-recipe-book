class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def edit
  end

  def new
    @recipe = Recipe.new
  end

  def show
    @recipes = current_user.recipes.build
  end

  def create
    @recipe = Recipe.create(recipe_params)
  end

  private

  def recipe_params
    params.require(:recipe).permit(:name, ingredient_ids:[], ingredients_attributes:[:name])
  end
end
