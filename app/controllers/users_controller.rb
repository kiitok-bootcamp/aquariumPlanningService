class UsersController < ApplicationController
  def login

  end

  def new

  end

  def index
    @users = User.all
  end

  def create
    @user = User.new(name: params[:name], email: params[:email])
    @user.save
  end
end
