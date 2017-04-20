Rails.application.routes.draw do
  resources :departments
  resources :users
  root 'users#index'

end
