Rails.application.routes.draw do
  resources :authors
  resources :books
  get '/set_collbrate', to: 'books#set_collbrate'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
