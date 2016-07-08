Rails.application.routes.draw do
  get '/home' => 'static_pages#home'
  get '/help' => 'static_pages#help'

  root 'static_pages#home'
end
