class HomeController < ApplicationController
  def index
    @users = User.all  
    gon.users = @users
  end
end
