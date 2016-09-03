class UsersControllerController < ApplicationController

  def index
    users = User.all
    render json: { users: users }
  end

  def new
  end

  def create
    user = User.create
    if user.save
      login user
      redirect_to user
    elsif
      render json: { error: user.errors.full_messages }
    end
  end

  def show
  end

  def update
  end

  def edit
  end

  def destroy
  end


end
