Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }

  resources :users, only: [:show] do
    resources :students, only: [:create, :destroy]
  end

  get 'welcome/show'
  root 'welcome#show'
end
