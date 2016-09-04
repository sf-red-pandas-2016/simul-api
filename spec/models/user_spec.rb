require 'rails_helper'
require 'spec_helper'

describe User do
  let(:user) { User.new(name: 'Oshoke',
                        username: 'omaiki',
                        location: 'San Francisco, CA',
                        bio: 'no kids',
                        preferred_contact: 'me@me.com',
                        skills: 'coding',
                        seeking: 'coding opportunities')
                      }

  let(:invalid_user) { User.new(username: 'omaiki',
                        bio: 'no kids',
                        preferred_contact: 'me@me.com',
                        skills: 'coding',
                        seeking: 'coding opportunities')
                      }

  context User do
    it "is valid with all parameters filled out on registration form" do
      user.valid?
      expect(user.errors[:user]).to be_empty
    end

    it "is invalid when missing a required parameter" do
      invalid_user.valid?
      expect(invalid_user.errors[:name]).to include("can't be blank")
      expect(invalid_user.errors[:location]).to include("can't be blank")
    end

    it "is invalid when parameter is not unique" do
      user.save
      invalid_user.save
      expect(invalid_user.errors[:username]).to include("has already been taken")
    end

  end


end



