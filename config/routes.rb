Rails.application.routes.draw do
  get '/femme', to: 'home#femme'
  get '/lycee', to: 'home#lycee'
  get '/lyon', to: 'home#lyon'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
