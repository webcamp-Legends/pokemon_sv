Rails.application.routes.draw do

  resources :pokemons
  get 'poketype/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
