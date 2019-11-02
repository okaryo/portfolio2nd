require 'rails_helper'

describe 'GET /contact' do
  before { visit contact_path }

  it 'should return 200 status' do
    expect(page.status_code).to eq 200
    expect(page.current_path).to eq contact_path
  end

  it 'should have contact information' do
    expect(page).to have_content 'E-mail'
    expect(page).to have_content 'Subject'
    expect(page).to have_content 'Message'
  end
end