require 'rails_helper'
require 'spec_helper'

describe Story do
  let(:story) { Story.new(title: 'blabla' ,
                          content: 'blablabla',
                          user_id: rand(1..10),
                          )}
  let(:invalid_story) {Story.new(user_id: rand(1..10))}

  context Story do
    it "is valid when parameters are complete" do
      story.valid?
      expect(story.errors{:story}).to be_empty
    end


end

