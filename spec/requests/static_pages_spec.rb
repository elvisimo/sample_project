require 'spec_helper'

describe "Home page" do

  it "should have the content 'Sample Project'" do
    visit '/static_pages/home'
    expect(page).to have_content('Sample Project')
  end
end