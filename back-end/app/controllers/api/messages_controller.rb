class Api::MessagesController < ApplicationController

  def index
    messages = Message.where(user_id: params[:user_id])
    render json: { messages: messages }, status: 200
  end

  def new
  end

  def create
    message = Message.create
    if message.save
      render json: { message: message }, status: 200
    else
      render json: { error: message.errors.full_messages }, status: 422
    end
  end

  def destroy
  end


  def show
    # if user.id == current_user.id
    message = Message.find(params[:id])
    # if message == current_message
    render json: { message: message }, status: 200
    # else
    #   render json: { error: message.errors.full_messages }, status: 422
    # end
  end
end
