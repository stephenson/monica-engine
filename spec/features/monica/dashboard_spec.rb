require 'spec_helper'

describe "The dashboard", :type => :feature do
  it "has test content" do
    visit monica.root_path

    expect(page).to have_content("This is a index test")
  end
end
