Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }

  resources :users, only: [:show] do
    resources :students, only: [:show, :create, :destroy]
  end

  resources :students, only: [] do
    resources :student_standards
  end

  # authenticated :user do
  #   root 'users#'
  # end

  root 'welcome#show'
end
