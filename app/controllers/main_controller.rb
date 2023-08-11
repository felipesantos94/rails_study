class MainController < ApplicationController
  def index
    flash[:notice] = "Logged in successfully"
    flash[:alert] = "Inavlid email or password"
  end
end