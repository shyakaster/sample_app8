require 'spec_helper'
describe "Static pages" do
	describe "Home page" do
		it "should have the h1'Sample App'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => 'Sample App')
		end
		it"should have title 'Home'" do
			visit '/static_pages/home'
			page.should have_selector('title', :text => "Ruby on rails tutorial Sample App | Home")
		end
	end
	describe "Help_page" do
		it "should have the h1 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', :text => 'Help')
		end
		it "should have the title 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('title', :text => "Ruby on rails tutorial Sample App | Help")
		end
	end
	describe "About us" do
		it "should have the h1 'About us'" do
			visit '/static_pages/About'
			page.should have_selector('h1', :text => 'About us')
		end
		it "should have the title 'About us'" do
			visit '/static_pages/About us'
			page.should have_selector('title', :text =>  "Ruby on rails tutorial Sample App | About us")
		end
	end
end
