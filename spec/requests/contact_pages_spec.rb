require 'spec_helper'

describe "ContactPages" do
  subject { page }
  describe "contact page" do
    before { visit contact_path }
    it { should  have_content('Contact Us') }
    it { should have_title(full_title('')) }
  end
end
