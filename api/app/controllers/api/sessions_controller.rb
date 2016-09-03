class Api::SessionsController < ApplicationController
  def new
  end

  #If user login info is valid, return access token
  def create
    user = User.find_by(username: params[:session][:username])
      if user && user.authenticate(params[:session][:password])
        render json: { text: user.access_token }, status: 200
      else
        render json: { text: "Username and password combination are invalid"}, status: 422
      end
  end
end
