module Helpers

    def sign_up(email='test@example.com')
      visit '/'
      click_link 'Sign up'
      fill_in "Email", with: email
      fill_in "Password", with: 'testtest'
      fill_in "Password confirmation", with: 'testtest'
      click_button 'Sign up'
    end

    def sign_out
      visit '/'
      click_link 'Sign out'
    end

    def create_restaurant(name='KFC')
      visit '/restaurants'
      click_link 'Add a restaurant'
      fill_in 'Name', with: name
      click_button 'Create Restaurant'
    end

end