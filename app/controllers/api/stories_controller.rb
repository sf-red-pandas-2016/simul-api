class Api::StoriesController < ApplicationController

  def index
    stories = Story.where(user_id: params[:user_id]).reverse
    render json: { stories: stories }, status: 200
  end

  def new
  end

  def create
      story = Story.new(story_params)
      if story.save
        render json: { story: story }, status: 200
      else
        render json: { error: story.errors.full_messages }, status: 422
      end
  end

  def show
    story = Story.find(params[:id])
    render json: { story: story }, status: 200
  end

  def update
  end

  def edit
  end

  def destroy
  end

  private
    def story_params
      params.permit(:user_id, :title, :content)
    end

end
