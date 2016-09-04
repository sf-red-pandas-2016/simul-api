require 'rails_helper'

describe Api::StoriesController do
  FactoryGirl.define do
    factory :story do
      title 'A day in the life'
      content 'This is a story with all kinds of information'
    end
  end
end
