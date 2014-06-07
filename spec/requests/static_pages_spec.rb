require 'spec_helper'

describe "Static pages" do

  describe "Home page" do

  it "should have the content 'Sample App'" do
    visit '/static_pages/home'
    expect(page).to have_content('Sample App')
  end

  it "should have the title 'Home'" do
    visit '/static_pages/home'
    expect(page).to have_title("Ruby on rails|Home")
end
end

describe "Help page" do

    it "should have the content 'Help'" do
      visit '/static_pages/help'
      expect(page).to have_content('Help')
   end
   it "should have title 'help'" do
    visit '/static_pages/help'
    expect(page).to have_title("Ruby on rails|Help")
  end  

end

  describe "About Page" do
  	it "should have the content 'about'" do
  		visit '/static_pages/about'
  		expect(page).to have_content('about')
  	end

    it "should have the title 'about'" do
      visit '/static_pages/about'
      expect(page).to have_title("Ruby on rails|About")
    end 
  end

end

