require 'spec_helper'

describe "LayoutLinks" do
  describe "GET /layout_links" do

    it "should have a Home page at '/'" do 
    get '/'
    responseshould have_selector('title', :content => "Home")
    end

    it "should have a contact page at '/contact'" do 
    get '/'
    responseshould have_selector('title', :content => "Contact")
    end

    it "should have a about page at '/about'" do 
    get '/'
    responseshould have_selector('title', :content => "About")
    end

  end
end
