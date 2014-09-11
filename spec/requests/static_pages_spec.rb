require 'spec_helper'
describe "Static pages" do
	describe "Home page" do
		it "should have the content 'Sample App'" do
			visit '/static_pages/home'
			page.should have_content('Sample App')
		end
	end
	describe "Help_page" do
		it "should have the content 'Help'" do
			visit '/static_pages/help'
			page.should have_content('Help')
		end
	end
	describe "About us" do
		it "should have the content 'About us'" do
			visit '/static_pages/About'
			page.should have_content('About us')
		end
	end
end
