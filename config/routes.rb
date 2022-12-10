Rails.application.routes.draw do
  root 'general#index'
  resources :general, only: :show
  resources :world, param: :slug, only: [:index, :show]
end