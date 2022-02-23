Rails.application.routes.draw do
  devise_for :myusers
  #get 'home/index'
  resources :items 
  resources :items do
    member do
      delete :purge_avatar
    end
  end

  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #root "items#index"
  root to: "home#index"
 #get 'items/:id/delete_cover', to: 'items#delete_cover', as: :Delete
end
