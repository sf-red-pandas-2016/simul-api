class Api::UsersController < ApplicationController
  def index
    users = User.all
    render json: { users: users }
  end

  def create
    user = User.new(user_params)
    if user.save
      render json: { user: user }, status: 201
    else
      render json: { error: user.errors.full_messages }, status: 422
    end
  end

  def show
    user = User.find(params[:id])
    messages = user.messages
    stories = user.stories
    render json: { user: user, messages: messages, stories: stories }, status: 200
  end

  def update
    user = User.find(params[:id])
    if user.update_attributes(user_params)
      render json: { user: user, text: "Account has been updated successfully" }, status: 200
    else
      render json: { error: user.errors.full_messages }, status: 422
    end
  end

  #NOTE: edit and new routes don't show in rails routes, possibly because of API version
  def edit
    user = User.find(params[:id])
    render json: user, only: [:username, :name, :location, :bio, :resource_request, :skills, :seeking, :preferred_contact],  status: 200
  end

  def destroy
    user = User.find(params[:id])
   if user.destroy
     render json: { text: "Account has been deleted successfully" }, status: 200
   else
     render json: { error: "Something went wrong, account has not been deleted" }, status: 422
   end
  end

  private
    def user_params
      params.permit(:username, :name, :location, :bio, :resource_request, :skills, :seeking, :preferred_contact)
    end

  # POTENTIAL AUTH
  # before_action :set_user, only: [:show, :edit, :update, :destroy]

  # def index
  #   users = User.all
  #   render json: { users: users }
  # end
  #
  # def new
  #   @current_user
  # end
  #
  # def create
  #   user = User.new(user_params)
  #   if user.save
  #     #note using json and not text here
  #     render json: user.access_token, status 201
  #   else
  #     render json: { error: user.errors.full_messages }, status: 422
  #   end
  # end
  #
  # def show
  #   user = User.find(params[:id])
  #   if user == @current_user
  #     messages = user.messages
  #     stories = user.stories
  #     render json: { user: user, messages: messages, stories: stories }
  #   else
  #     stories = user.stories
  #     render json: { user: user, stories: stories }
  #   end
  # end
  #
  # def update
  #   if @current_user.update_attributes(user_params)
  #     render text: "Account has been updated successfully", status: 200
  #   else
  #     render json: @current_user.errors, status: 422
  #   end
  # end
  #
  # def edit
  #   if @current_user
  #     render json: @current_user, only: [:username, :name, :location, :bio, :resource_request, :skills, :seeking, :preferred_contact],  status: 200
  #   else
  #     render text: "Error, users can only edit themselves", status: 422
  #   end
  # end
  #
  # def destroy
  #  if user.destroy
  #    render text: "Account has been deleted successfully", status: 200
  #  else
  #    render text: "Something went wrong, account has not been deleted", status: 422
  #  end
  # end
  #
  # private
  #   # Use callback to share common setup/constraints between actions.
  #   def set_user
  #     @current_user = User.find_by(access_token: params[:access_token])
  #   end
  #
  #   def user_params
  #     params.require(:user).permit(:username, :name, :location, :bio, :resource_request, :skills, :seeking, :preferred_contact, :password, :password_confirmation)
  #   end
end
