Rails.application.routes.draw do
  root to: 'visitors#index'
  get 'visitors/addcalendar'
  get 'visitors/test'
  post 'visitors/addcalendar'
  devise_for :users
  resources :users
  resources :visitors
end
