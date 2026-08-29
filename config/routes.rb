Rails.application.routes.draw do
  root "departments#index"

  resources :departments
  resources :students
  resources :teachers
  resources :laboratories
  resources :subjects
  resources :sections
  resources :classlists, only: [:index, :new, :create, :destroy]
end