Rails.application.routes.draw do
  root to: 'mains#index'
  resources :mains 
  resources :trainings
  resources :timer
  resources :quizs
end
