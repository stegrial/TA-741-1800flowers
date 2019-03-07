require 'spec_helper'

feature 'TrueAutomation.IO capybara example' do
  scenario 'Test example' do
    visit 'https://pwa.www.1800flowers.com/'

    find(:xpath, ta('1800flowers:zip_code', "//input[@name='zipCode']")).set('12345')

    find(:xpath, ta('1800flowers:search_button', "(//a[@id='submitButton' and text()='Search'])[1]")).click

    sleep 3
  end
end
