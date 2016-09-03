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

  context User do
    it "is valid with all parameters filled out on registration form" do
      user.valid?
      expect(user).to be_valid
    end




end



