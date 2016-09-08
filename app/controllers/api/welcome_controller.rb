class Api::WelcomeController < ApplicationController
  def index
    stories = Story.all.reverse
    render json: { stories: stories }, status: 200
  end
end
