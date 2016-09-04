class Api::WelcomeController < ApplicationController
  def index
    stories = Story.all.sort_by &:updated_at
    render json: { stories: stories }, status: 200
  end
end
