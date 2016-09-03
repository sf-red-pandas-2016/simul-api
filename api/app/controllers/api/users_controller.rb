class Api::UsersController < ApplicationController

  def index
    users = User.all
    render json: { users: users }
  end

  def new
  end

  def create
    user = User.create
    if user.save
      #note using json and not text here
      render json: user.access_token, status 201
      redirect_to user
    else
      render json: { error: user.errors.full_messages }, status: 422
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
