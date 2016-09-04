require 'rails_helper'

describe Api::UsersController do
  let(:user) { User.new(name: 'Oshoke',
                       username: 'omaiki',
                       location: 'San Francisco, CA',
                       bio: 'no kids',
                       preferred_contact: 'me@me.com',
                       skills: 'coding',
                       seeking: 'coding opportunities')
                     }

describe 'GET #index' do
  it 'has a 200 status code' do
    get :index
    expect(response).to have_http_status(200)
  end
end

describe 'POST #create' do
  context 'when valid params are passed' do
    it 'has a 201 status code' do
      post :create, user: FactoryGirl.attributes_for(:user)
      expect(response).to have_http_status(201)
    end
  end
end

end
