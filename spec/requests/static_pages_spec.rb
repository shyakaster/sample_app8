require 'spec_helper'
describe "Static pages" do
<<<<<<< HEAD
	let(:base_title) {"Ruby on Rails Tutorial Sample App"}
	describe "Home page" do
		it "should have the h1'Sample App'" do
			visit '/static_pages/home'
			page.should have_selector('h1', :text => 'Sample App')
		end
		it"should have title 'Home'" do
			visit '/static_pages/home'
			page.should have_selector('title', :title => "#{base_title} | Home")
		end
	end
	describe "Help_page" do
		it "should have the h1 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('h1', :text => 'Help')
		end
		it "should have the title 'Help'" do
			visit '/static_pages/help'
			page.should have_selector('title', :title => "#{base_title} | Help")
		end
	end
	describe "About us" do
		it "should have the h1 'About us'" do
			visit '/static_pages/About'
			page.should have_selector('h1', :text => 'About us')
		end
		it "should have the title 'About us'" do
			visit '/static_pages/About'
			page.should have_selector('title', :title =>  "#{base_title} | About us")
		end
	end
	describe "contact" do 
		it "should have the h1 'contact'" do
			visit '/static_pages/contact'
			page.should have_selector('h1', :text => 'Contact')
		end
		it "should have the title 'contact'" do 
			visit '/static_pages/contact'
			page.should have_selector('title',:title => "#{base_title} | Contact")
=======
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
>>>>>>> e8e8a602c96ae6495e6aac50b281bd3fc8c7887d
		end
	end
end
