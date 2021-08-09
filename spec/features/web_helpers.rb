def sign_up
  visit("/signup")
  fill_in 'Email', with: 'test@example.com'
  fill_in 'Username', with: 'test'
  fill_in 'Password', with: 'password123'
  fill_in 'Password confirmation', with: 'password123'
  click_button "Sign up"
end

def sign_in
  visit '/login'
  fill_in 'Email', with: 'test@example.com' 
  fill_in 'Password', with: 'password123'
  click_button 'Log in'
end