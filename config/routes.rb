Rails.application.routes.draw do
  resources :movies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'movies#index'
  get '/pick', to: 'movies#pick'
  get '/list', to: 'past_movies#list', :as => :new_pick_with_parameter
  get '/list', to: 'past_movies#list'
end
