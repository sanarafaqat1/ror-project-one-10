Rails.application.routes.draw do
  resources :awards
  resources :academies
  resources :actors
  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'actors#index'
  # get 'academies#index'
  # get 'awards#index'
end
