require 'spec_helper'


describe "Static pages" do

	let(:base_title) {"Ruby on Rails Tutorial Sample App"}

	subject { page }

	describe "Home page" do
		before{visit home_path}

		it{page.should have_selector('h1', text: 'Sample App')}

		it{page.should have_selector('title', text: full_title(''))}

		#it{page.should_not have_selector('title', text:'| Home')}
	end
	describe "Help_page" do
		before {visit help_path}

		it {page.should have_selector('h1', text: 'Help')}

		it {page.should have_selector('title', text: full_title(''))}
	end
	describe "About us" do
		before {visit about_path}

		it{page.should have_selector('h1', text: 'About us')}

		it {page.should have_selector('title', text: full_title(''))}
	end
	describe "contact" do 
		before {visit contact_path}

		it {page.should have_selector('h1',  text: 'Contact')}

		it {page.should have_selector('title', text: full_title(''))}

	end
end
