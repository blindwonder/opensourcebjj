require 'spec_helper'

describe "Static pages" do

  describe "Home Page" do

    it "should have the title 'Home'" do
      visit '/static_pages/home'
      page.should have_selector('title', :text => "Open Source BJJ | Home")
    end
  end

  describe "Video Page" do

    it "should have the title 'Videos'" do
      visit '/static_pages/video'
      page.should have_selector('title', :text => "Open Source BJJ | Videos")
    end
  end

  describe "Listings Page" do
    it "should have the title 'Listings'" do
      visit '/static_pages/listings'
      page.should have_selector('title', :text => "Open Source BJJ | Listings")
    end
  end
end
