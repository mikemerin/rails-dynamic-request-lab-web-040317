Rails.application.routes.draw do

  resources :students, only: :index
  # resources :students, only: [:index, (others)]

  get '/students/:id', to: 'students#show'

end
