require 'spec_helper'
require 'action_dispatch'

describe "host_constraint spec" do
  before(:each) do
    @request = ActionDispatch::TestRequest.new
  end
  
  it "should correctly match hosts" do  
    @request.host = "en"  
    c = HostConstraint::Constraint.new("en", "en.rupoker.com")
    c.matches?(@request).should be_true
  end
  
  it "should fail if host not matched" do
    @request.host = "ru.oot"
    c = HostConstraint::Constraint.new("en", "en.rupoker.com")    
    c.matches?(@request).should be_false
  end
end