Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'tables#show'
  get '/tables/show', to: 'tables#show'
  post '/tables/show', to: 'tables#show', as: 'tables'

  get '/tables/create', to: 'tables#show'

  get '/tables/new', to: 'tables#new', as: 'new_table_addition'

end
