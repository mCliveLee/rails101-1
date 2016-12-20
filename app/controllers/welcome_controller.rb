class WelcomeController < ApplicationController
  def index
    flash[:warning] = "讯息！"
  end
end
