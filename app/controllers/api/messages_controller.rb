class Api::MessagesController < ApplicationController

  def index
    messages = Message.where(user_id: params[:user_id]).reverse
    render json: { messages: messages }, status: 200
  end

  def new
  end

  def create
    message = Message.new(message_params)
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

private
  def message_params
    params.permit(:user_id, :author, :subject, :author_contact, :content)
  end
end
