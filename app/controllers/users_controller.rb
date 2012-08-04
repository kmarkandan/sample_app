class UsersController < ApplicationController
  def new 
    @title = "Sign up"
  end  
  
  def show
    @user = User.first
  end

end
