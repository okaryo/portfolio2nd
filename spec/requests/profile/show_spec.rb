require 'rails_helper'

describe 'GET /profile' do
  before { visit profile_path }

  it 'should return 200 status' do
    expect(page.status_code).to eq 200
    expect(page.current_path).to eq profile_path
  end

  it 'should have profile information' do
    expect(page).to have_content 'I am'
    expect(page).to have_content 'Experience'
    expect(page).to have_content 'Education'
    expect(page).to have_content 'Social Activity'
  end
end