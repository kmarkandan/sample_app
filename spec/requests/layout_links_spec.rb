require 'spec_helper'

describe "LayoutLinks" do
  # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
  it "should have a Home Page at '/'" do
    get '/'
    response.should have_selector("title", :content=> "Home")
  end  
  
  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should have_selector("title", :content  => "Contact")
  end
  
  it "should have a Contact page at '/about'" do
    get '/about'
    response.should have_selector("title", :content  => "About")
  end   
  
  it "should have a Contact page at '/help'" do
    get '/about'
    response.should have_selector("title", :content  => "About")
  end
  
end
