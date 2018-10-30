Rails.application.routes.draw do
  root 'user#show'
  resources :users
end
