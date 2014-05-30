require 'spec_helper'

describe "ContactPages" do
  describe "contact page" do
    it "should have content 'Contact Us'" do
      visit "/static_pages/contact"
      expect(page).to have_content('Contact Us')
    end
    it "shjoul have title 'Contact Us'" do
      visit "/static_pages/contact"
      expect(page).to have_title('Contact Us')
    end

  end
end
