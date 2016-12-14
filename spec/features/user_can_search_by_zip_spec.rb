require 'rails_helper'

context "a user can search for alt fuel station by zip" do
  describe "when a user enters a zip code they can find stations" do
    it "a user can visit the landing page" do

      visit "/"

      page.should have_selector("input[type=submit][value='Locate']")
    endw
  end
end
