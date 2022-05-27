Rails.application.routes.draw do
  root to: 'mains#index'
  resources :mains 
  resources :trainings
end
