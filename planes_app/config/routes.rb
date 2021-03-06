Rails.application.routes.draw do

  root 'planes#index'

  get '/planes', to: 'planes#index'
  get '/planes/new', to: 'planes#new'
  get '/planes/:id', to: 'planes#show', as: :unicorn
  post '/planes', to: 'planes#create'
end
