require 'spec_helper'

feature 'TrueAutomation.IO capybara example' do
  scenario 'Test example' do
    visit 'https://pwa.www.1800flowers.com/'

    find(ta('1800flowers:zip_code:ta')).set('77777')

    # find(ta('1800flowers:search_button:ta')).click

    sleep 3
  end
end
