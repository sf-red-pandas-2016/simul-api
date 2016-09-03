class Api::SessionsController < ApplicationController
  # def new
  # end
  #
  # #If user login info is valid, return access token
  # def create
  #   user = User.find_by(username: params[:session][:username])
  #     if user && user.authenticate(params[:session][:password])
  #       render json: { text: user.access_token }, status: 200
  #     else
  #       render json: { text: "Username and password combination are invalid"}, status: 422
  #     end
  # end
  #
  # def verify_access_token
  #   user = User.find_by(access_token: params[:session][:access_token])
  #     if user
  #       render json: { text: "Token verified"}, status: 200
  #     else
  #       render json: { text: "Token verification failed"}, status: 422
  #     end
  # end
end
