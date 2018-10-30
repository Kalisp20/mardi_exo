Rails.application.routes.draw do
  #verbe '/url/:url', to: 'controller#méthode'
  get '/:users', to: 'new'
  get '/:users', to: 'create'
  #get '/user/:user', to: 'user#new'
  #get '/user/:user', to: 'user#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
