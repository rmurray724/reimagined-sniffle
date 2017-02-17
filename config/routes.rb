Rails.application.routes.draw do
  resources :carts
  resources :line_items
  get 'store1/index'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root "store1#index"
end
