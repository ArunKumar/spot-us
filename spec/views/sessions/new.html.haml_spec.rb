require File.dirname(__FILE__) + "/../../spec_helper"

describe 'sessions/new' do
  it 'should render' do
    assigns[:title] = mock('title', :null_object => true)
    assigns[:user]  = User.new
        
    render 'sessions/new'
  end
end
