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
   if user.destroy
     render text: "Account has been deleted successfuly", status: 200
   else
     render text: "Something went wrong, account has not been deleted", status: 422
   end
  end

  private
    def user_params
      params.require(:user).permit(:username, :name, :location, :bio, :resource_request, :skills, :seeking, :preferred_contact, :password, :password_confirmation)
    end
end
