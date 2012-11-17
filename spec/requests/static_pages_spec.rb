require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

    it "should have the content 'Transit'" do
      visit root_path
      page.should have_content('Transit')
    end
  end

  describe "Help page" do

    it "should have content 'Help'" do
      visit help_path
      page.should have_content('Help')
    end
  end

  describe "About page" do

    it "should have content 'About'" do
      visit about_path
      page.should have_content('About')
    end
  end

end