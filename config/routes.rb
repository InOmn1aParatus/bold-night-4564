Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'amusement_parks/:id', to: 'amusement_parks#show'

  get '/mechanics', to: 'mechanics#index'
  get '/mechanics/:id', to: 'mechanics#show'
  post '/mechanics/:mechanic_id/rides', to: 'ride_mechanics#create'

end
