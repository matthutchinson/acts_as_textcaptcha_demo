Rails.application.routes.draw do
  resources :comments, only: [:new, :create]
  root 'comments#new'
end
