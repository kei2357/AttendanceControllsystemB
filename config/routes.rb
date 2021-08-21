Rails.application.routes.draw do
  get 'users/index'

  get 'users/show'

  get 'users/edit'

  get 'users/new'

  root 'static_pages#top'
  get '/signup', to: 'users#new'
  resources :users
end