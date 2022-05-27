Rails.application.routes.draw do
  root to: 'trainings#index'
  resources :trainings
end
