require "spec_helper"

describe "My search page" do
  it "has results" do
    visit "http://google.com"
    fill_in "q", with: "punkrockpete"
    click_on "Google Search"
    page.text.must_include "reddit.com"
    page.text.must_include "twitter.com"
  end
end
