require 'spec_helper'

feature 'CRUD favorites cities' do
  scenario 'create a list of cities' do
    visit '/'
    fill_in "city", with: "Chicago"
    fill_in "state", with: "IL"

  end
  end
end
