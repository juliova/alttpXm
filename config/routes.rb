Rails.application.routes.draw do
  get 'welcome/index'

  resources :runs 

  root 'welcome#index'
end
