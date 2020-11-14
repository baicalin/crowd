class HomeController < ApplicationController
  def index
  end
  def show
    @toilet = rand(100..300)
  end

end
