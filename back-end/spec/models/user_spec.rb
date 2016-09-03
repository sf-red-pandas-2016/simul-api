require 'rails-helper'

describe User do
  let(:user) { User.new(name: 'Oshoke',
                        username: 'omaiki',
                        location: 'San Francisco, CA'
                        bio: 'no kids'
                        preferred_contact: 'me@me.com'
                        skills: 'coding'
                        seeking: 'coding opportunities'
                      }

  let(:invalid_user) { User.new(name: '',
                        username: 'omaiki',
                        location: ''
                        bio: 'no kids'
                        preferred_contact: 'me@me.com'
                        skills: 'coding'
                        seeking: 'coding opportunities'
                      }

  context User do
    it "is valid with all parameters filled out on registration form" do
      user.valid?
      expect(user).to be_valid
    end

    it "is invalid when missing a required parameter" do
      invalid_user.valid?
      expect(user.errors[:name]).to include("Name can't be blank")
      expect(user.errors[:location]).to include("Location can't be blank")
    end

    it "is invalid when parameter is not unique" do
      invalid_user.valid?
      expect(user.errors[:username]).to include("ERROR MESSAGE")
    end

  end


end



