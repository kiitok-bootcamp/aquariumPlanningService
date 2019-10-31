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

  def show
    @user = User.find_by(id: params[:id])
  end
end
