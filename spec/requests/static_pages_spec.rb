describe "Home page" do
	it "should have the content 'Sample App'" do
		visit '/static pages/home'
		page.should have content('Sample App')
	end
end