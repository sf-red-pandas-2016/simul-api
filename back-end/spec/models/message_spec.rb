require 'rails_helper'
require 'spec_helper'

describe Message do
  let(:message) { Message.new(user_id: rand(1..10),
                              author: 'Justin',
                              author_contact: 'Danielle',
                              subject: 'whoknows',
                              content: 'nobody',)
                            }
  let(:invalid_message) { Message.new(user_id: rand(1..10)}

end
