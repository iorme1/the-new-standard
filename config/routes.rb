Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }

  resources :users, only: [:show] do
    resources :students, only: [:create, :destroy]
  end

  resources :students, only: [:show] do
    resources :subjects, only: [:create, :destroy]
  end

  resources :subjects, only: [:show] do
    resources :standards
  end

  get 'welcome/show'
  root 'welcome#show'
end
