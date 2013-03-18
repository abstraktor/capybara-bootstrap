require 'spec_helper'

describe 'Examples' do
  it 'google for capybara' do
    visit 'http://google.com'
    fill_in 'q', with: "capybara tutorial"
    #find('.btnK').click
    page.should have_content("RSpec")
  end
end
