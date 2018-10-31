Rails.application.routes.draw do
  get "/the_gossip_project/home", to: 'the_gossip_project#home'
  get "/the_gossip_project/welcome", to: 'the_gossip_project#welcome'
  get '/the_gossip_project/team'
  get '/the_gossip_project/contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
