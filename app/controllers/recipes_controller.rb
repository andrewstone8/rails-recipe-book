class RecipesController < ApplicationController
  before_action :set_recipe, only: [:show, :edit, :update, :destory]
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
