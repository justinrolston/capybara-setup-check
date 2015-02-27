require 'spec_helper'

require_relative 'site_prism/google_page'

feature 'Test out Capabara' do

  let(:google_page) { GooglePage.new }

  background do
    google_page.load
  end

  scenario 'Go to Google.com' do
    expect(google_page).to be_displayed
    expect(google_page.logo).to be_visible
  end
end
