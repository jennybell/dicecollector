
require 'rails_helper'

feature "users can sign up" do
  scenario 'uses can create an account' do
    sign_up
    expect(page).to have_content("Home Page")
  end
  end