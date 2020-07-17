Rails.application.routes.draw do
  resources :outfit_items
  resources :items
  resources :outfits
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
