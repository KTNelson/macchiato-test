Rails.application.routes.draw do
  resources :search

  root 'search#new'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
