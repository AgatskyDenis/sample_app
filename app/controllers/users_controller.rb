class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
  end

  def new
    @title = "Sing Up"
  end

end
