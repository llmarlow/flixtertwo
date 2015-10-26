require 'spec_helper'

describe "Viewing the landing page" do

  it "shows the text" do
    visit 'http://example.com'

    expect(page).to have_text("Learn Magic from the Pros")
  end

end