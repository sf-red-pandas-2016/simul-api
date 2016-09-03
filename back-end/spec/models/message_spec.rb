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

    it "is invalid when missing a required parameter" do
      invalid_message.valid?
      expect(invalid_message.errors[:author]).to include("can't be blank")
      expect(invalid_message.errors[:author_contact]).to include("can't be blank")
      expect(invalid_message.errors[:subject]).to include("can't be blank")
       expect(invalid_message.errors[:content]).to include("can't be blank")
    end

end
