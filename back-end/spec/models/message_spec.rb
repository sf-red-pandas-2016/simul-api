require 'rails_helper'
require 'spec_helper'

describe Message do
  let(:message) { Message.new(user_id: rand(1..10),
                              author: 'Justin',
                              author_contact: 'Danielle',
                              subject: 'whoknows',
                              content: 'nobody',)
                            }
  let(:invalid_message) { Message.new(user_id: rand(1..10))}

  context Message do
    it "is valid with all parameters filled out" do
      message.valid?
      expect(message.errors[:message]).to be_empty
    end
  end

    # it "is invalid when missing a required parameter" do

    # end

end
