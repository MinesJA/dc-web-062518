Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get '/items', to: 'items#index'
  # get '/items/:id', to: 'items#show'

  resources :items
end
