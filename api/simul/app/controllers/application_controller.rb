module ApplicationHelper
  def login(user)
    session[:user_id] = user.id
  end
end

class ApplicationController < ActionController::API
end
