require 'spec_helper'

describe "Lazies" do

  describe "Home page" do
    it "should have the content 'Lazies home'" do
      visit '/lazies/home'
      expect(page).to have_content('Lazies home')
    end
  end

  describe "Help page" do
    it "should have the content 'Help'" do
      visit '/lazies/help'
      expect(page).to have_content('Help')
    end
  end

 describe "About page" do
    it "should have the content 'About'" do
      visit '/lazies/about'
      expect(page).to have_content('About')
    end
  end


end
