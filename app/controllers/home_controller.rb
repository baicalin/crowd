class HomeController < ApplicationController
  def index
  end
  def show
    @toilet = rand(10..30)
  end

end
