Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }
  resources :users, only: [:show]
  get 'welcome/show'
  root 'welcome#show'
end
