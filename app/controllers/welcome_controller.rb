class WelcomeController < ApplicationController

  def home
    redirect_to root_path
  end
end

