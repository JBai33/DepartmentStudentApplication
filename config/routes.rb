Rails.application.routes.draw do
  resources :classlists
  resources :sections
  resources :subjects
  resources :students
  resources :departments
  resources :teachers
  resources :laboratories

  root "departments#index"
end