class WelcomeController < ApplicationController
  def index
    flash[:notice] = "My life is brilliant ！"
  end
end
