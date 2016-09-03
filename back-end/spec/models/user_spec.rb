require 'rails-helper'

describe User do
  context
  let(:user) { User.new(name: 'Oshoke',
                        username: 'omaiki',
                        location: 'San Francisco, CA'
                        bio: 'no kids'
                        preferred_contact: 'me@me.com'
                        skills: 'coding'
                        seeking: 'coding opportunities'
                      }
end



