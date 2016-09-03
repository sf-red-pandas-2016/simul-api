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
    else
      render json: { error: user.errors.full_messages }
    end
  end

  def show
    user = User.find(params[:id])
    if user == current_user
      messages = user.messages
      stories = user.stories
      render json: { user: user, messages: messages, stories: stories }
    else
      stories = user.stories
      render json: { user: user, stories: stories }
    end
  end

  def update
  end

  def edit
  end

  def destroy
  end

end
