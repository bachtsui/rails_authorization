Rails.application.routes.draw do
  root to: 'authorization#cool'
  # I suppose cool is our index here
  # Seems like he choose cool just for naming convention sake

  get '/cool' => 'authorization#cool'
  get '/sweet' => 'authorization#sweet'

  get '/signup' => 'users#new'
  post '/users' => 'users#create'
end
