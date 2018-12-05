Rails.application.routes.draw do

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'welcome#home'
  get '/songs', to: 'songs#index'
  get '/songs/:id', to: 'songs#show'

end
