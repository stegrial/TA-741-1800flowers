require 'spec_helper'

feature 'TrueAutomation.IO capybara example' do
  scenario 'Test example' do
    visit 'https://vaadin.com/register'
    sleep 5

    find(ta('vaadin_com:register:first_name')).set('12345')
    find(ta('vaadin_com:register:last_name')).set('12345')
    find(ta('vaadin_com:register:email')).set('12345')
    find(ta('vaadin_com:register:password')).set('12345')
    find(ta('vaadin_com:register:i_agree')).click
    sleep 2
    find(ta('vaadin_com:register:signup_btn')).click


    # find(ta('1800flowers:search_button:ta')).click

    sleep 3
  end
end
