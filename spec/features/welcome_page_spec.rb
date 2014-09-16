require "spec_helper"

describe "My home page" do
  it "has a welcome headline" do
    visit "/Users/BMO/Projects/my_project/public/index.html"
    page.text.must_include "Welcome to Pete's page"
  end
end
