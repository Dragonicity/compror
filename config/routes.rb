Rails.application.routes.draw do
  
  get 'welcome/index'
  get 'welcome/about'
  get 'welcome/contact'
  get 'welcome/faq'
  get 'welcome/login'

  root to: 'welcome#index'
  resources :invoices
  
end
