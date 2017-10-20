Rails.application.routes.draw do

  devise_for :users, :controllers => { registrations: 'registrations' }

  resources :users, only: [:show]

  resources :students do
    resources :student_standards
  end

  authenticated :user do
    root 'welcome#show', as: :authenticated_root
  end

  root 'welcome#show'
end
