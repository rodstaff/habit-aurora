Rails.application.routes.draw do
  get 'welcome/index'

  resources :service_offerings
  resources :agencies
  
  root 'welcome#index'
end
