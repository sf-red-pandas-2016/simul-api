require 'rails_helper'
require 'spec_helper'

describe Story do
  let(:story) { Story.new(title: 'blabla' ,
                          content: 'blablabla',
                          user_id: rand(1..10)
                          )}
  let(:invalid_story) {Story.new(user_id: rand(1..10))}

  context Story do
    it "is valid when parameters are complete" do
      story.valid?
      expect(story.errors[:story]).to be_empty
    end

    it "is invalid when missing required parameters" do
      invalid_story.valid?
      expect(invalid_story.errors[:title]).to include("can't be blank")
      expect(invalid_story.errors[:content]).to include("can't be blank")
    end
  end

end

