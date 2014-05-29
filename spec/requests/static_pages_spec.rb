require 'spec_helper'

describe "StaticPages" do
  describe "Home page" do
    it "should have a content'Sample App' " do
      visit "/static_pages/home"
      expect(page).to have_content('Sample App')
    end
  	it "should have a link to tutorial page" do
  	  visit "/static_pages/home"
  	  expect(page).to have_link("Ruby on Rails Tutorial")
  	end
  	it "should have the title 'Home'" do
  	  visit "/static_pages/home"
  	  expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
  	end
  end

 describe "Help page" do
 	it "should have a content 'Help'" do
 	  visit "/static_pages/help"
  	  expect(page).to have_content("Help")
 	end
 	it "should have the title 'Help'" do
  	  visit "/static_pages/help"
  	  expect(page).to have_title("Help")
  	end
 end

 describe "About page" do
 	it "should have content 'Ablout Us'" do
 	  visit "/static_pages/about"
 	  expect(page).to have_content("About Us")
 	end
 	it "should have the title 'About Us'" do
  	  visit "/static_pages/about"
  	  expect(page).to have_title("Ruby on Rails Tutorial Sample App | About Us")
  	end
 end
end