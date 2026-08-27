Rails.application.routes.draw do
  resources :subjects
  resources :laboratories
  resources :teachers
  resources :students
  resources :departments
end