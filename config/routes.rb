Rails.application.routes.draw do
  get 'posts/index'
  resources :posts 
  resources :messages
  resources :books
  root 'posts#index'
 end
