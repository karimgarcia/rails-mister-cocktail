class CocktailsController < ApplicationController
  def new
    @cocktail = Cocktail.new
  end

  def index
    @cocktails = Cocktail.all
  end

  def create
  end

  def show
  end

  def destroy
  end
end
