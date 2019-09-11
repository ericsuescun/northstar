Rails.application.routes.draw do
  resources :items
  resources :sectors
  resources :products
  resources :sales do
  	resources :products
  end
  resources :customers
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
