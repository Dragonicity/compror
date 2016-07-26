Rails.application.routes.draw do
  
  resources :companies do
    collection {post :import }
  end
  
  devise_for :users
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/faq'
  get 'welcome/login'

  root to: 'welcome#index'
  resources :invoices
  
end
