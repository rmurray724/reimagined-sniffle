Rails.application.routes.draw do
  get 'static_pages/home'

  # get 'admin/index'

  # get 'sessions/new'

  # get 'sessions/create'

  # get 'sessions/destroy'
  
  get 'admin' => 'admin#index'
  controller :sessions do
    
  get 'login' => :new
  
  post 'login' => :create
  delete 'logout' => :destroy
  end

  resources :users
  resources :orders
  resources :carts
  resources :line_items
  get 'store1/index'

  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root "store1#index"
end
