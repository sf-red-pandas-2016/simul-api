require 'rails_helper'
require 'spec_helper'


RSpec.describe "Routing to the application", :type => :routing do
  it "GET / routes to users#index" do
    expect(:get => "/").to route_to("users#index")
  end
end