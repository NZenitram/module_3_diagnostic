require 'rails_helper'

context "a user can search for alt fuel station by zip" do
  describe "when a user enters a zip code they can find stations" do
    it "a user can visit the landing page" do

      visit "/"

      page.should have_selector("input[type=submit][value='Locate']")
    end

    it "a use enters a zip code and sees stations" do

      visit "/"
      fill_in "q", :with => '80203'

      page.should have.content('UDR')
    end
  end
end
