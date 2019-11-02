require 'rails_helper'

describe 'GET /products' do
  before { visit products_path }

  it 'should return 200 status' do
    expect(page.status_code).to eq 200
    expect(page.current_path).to eq products_path
  end

  it 'should have product information' do
    expect(page).to have_content 'Portfolio'
    expect(page).to have_content 'Mar. 24, 2019'
    expect(page).to have_content 'Rails'
    expect(page).to have_content 'My first portfolio site!'
    expect(page).to have_selector "img[src$='Portfolio.png']"
  end
end