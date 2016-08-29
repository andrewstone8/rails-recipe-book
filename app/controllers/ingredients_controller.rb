class IngredientsController < ApplicationController
  def edit
  end

  def new
  end

  def show
    @ingredient = Ingredient.find_by(params[:id])
  end
end
