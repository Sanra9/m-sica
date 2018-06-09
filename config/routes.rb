Rails.application.routes.draw do
  get 'artists', to: 'artists#index'
  get '/artist/:id', to: 'artists#show', as: "artist"
end
