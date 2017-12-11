Rails.application.routes.draw do
  get '/categories', to: 'categories#index'
  get '/categories/:id', to: 'categories#show'
  get '/items/:id', to: 'items#show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
