require 'rails_helper'

describe Api::UsersController do
  FactoryGirl.define do
    factory :user do
        name 'Oshoke'
        username 'thecoolguy'
        location 'San Francisco, CA'
        bio 'no kids'
        preferred_contact 'me@me.com'
        skills 'coding'
        seeking 'coding opportunities'
        resource_request 'looking for an apartment'
    end
  end

  describe 'GET #index' do
    it 'has a 200 status code' do
      get :index
      expect(response).to have_http_status(200)
    end
  end

  describe 'POST #create' do
    context 'when valid params are passed' do
      it 'has a 201 status code' do
        user_params = attributes_for(:user)
        post :create, user_params
        expect(response.status).to eq 201
      end

      it 'creates a new user in the database' do
        user_params = attributes_for(:user)
        expect {
          post :create, user_params
        }.to change(User,:count).by(1)
      end
    end

end
end
