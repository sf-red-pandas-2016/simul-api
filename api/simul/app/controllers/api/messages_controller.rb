class MessagesControllerController < ApplicationController

  def index
    messages = Message.where(user_id: params[:user_id])
    render json: { messages: messages }
  end

  def new
  end

  def create
    message = Message.create
    if message.save
      redirect_to message
    else
      render json: { error: message.errors.full_messages }
    end
  end

  def destroy
  end


  def show
    if user.id == current_user.id
      message = Message.find(params[:id])
    # if message == current_message
      render json: { message: message }
    else
      render json: { error: message.errors.full_messages }
    end
  end
end
