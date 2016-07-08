Rails.application.routes.draw do
  get '/home' => 'static_pages#home'
  get '/help' => 'static_pages#help'
  get '/signup' => 'users#new'
  root 'static_pages#home'
  post '/signup',  to: 'users#create'
  resources :users

end
