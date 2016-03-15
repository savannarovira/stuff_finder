class ClassifiedsController < ApplicationController

  def index
    @classifieds = Classified.all
  end


  def new
  end


end
