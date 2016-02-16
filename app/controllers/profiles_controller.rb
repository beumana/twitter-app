class ProfilesController < ApplicationController
  def show
    #This sets @users to every User in our database
    @users = User.all
  end

  def index
    #This sets @user to a user based on their id
    @user = User.find(params[:id])
  end
end
