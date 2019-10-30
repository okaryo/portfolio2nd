Rails.application.routes.draw do
  root 'products#index'

  # portfolio
  resources :products, only: [:index]
  resource  :profile,  only: [:show]
  resource  :contact,  only: [:show, :create]

  # blog
  namespace :blog do
    resources :articles
  end

  # products
  namespace :products do
    # btng
    resource :btng, only: [:show]

    # booklist
  end
end
