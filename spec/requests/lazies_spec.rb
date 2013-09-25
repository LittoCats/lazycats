require 'spec_helper'

describe "Lazies" do

  describe "Home page" do
    it "should have the content 'Lazy cats'" do
    visit root_path
    expect(page).to have_content('lazy cats')
  end

  it "should have the base title" do
    visit root_path
    expect(page).to have_title("lazy cats")
  end

  it "should not have a custom page title" do
    visit root_path
    expect(page).not_to have_title('| Home')
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
