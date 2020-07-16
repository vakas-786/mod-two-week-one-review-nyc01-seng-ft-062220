Rails.application.routes.draw do
  #For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get 'sea', to: 'seas#sea_params'
  get '/', to: 'seas#welcome'
  get '/seas', to: 'seas#index'
  # get '/sea/:id', to: 'seas#show', as: 'sea'
  get '/seas/new', to: 'seas#new'
  post '/seas', to: 'seas#create'
  get '/seas/:id', to: 'seas#show', as: 'sea'
  get '/seas/:id/edit', to: 'seas#edit'
  patch '/seas/:id', to: 'seas#update'
  # delete '/seas/:id/destroy', to: 'seas#destroy'
end
