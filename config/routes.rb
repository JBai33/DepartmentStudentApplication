Rails.application.routes.draw do
  resources :subjects
  resources :students
  resources :departments
  resources :teachers
  resources :laboratories

  root "departments#index"
end