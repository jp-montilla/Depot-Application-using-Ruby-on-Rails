Rails.application.routes.draw do

  devise_for :users
  get 'admin' => 'admin#index'

  resources :products do
    get :who_bought, on: :member
  end

  get 'users' => 'users#index'
  get 'users/new' => 'users#new'
  post 'users/create_user' => 'users#create'
  delete 'users/delete/:id' => 'users#destroy', as: :user_delete


  scope '(:locale)' do
    resources :orders
    resources :line_items
    resources :carts
    root 'store#index', as: 'store_index', via: :all
  end

end
