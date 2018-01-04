Rails.application.routes.draw do
  #resource :users
  devise_for :users
  root 'home#index'
  get '/map' => 'home#map'
  get '/seongin' => 'home#seongin'
  #get '/users/sign_out' => 'home'
  get '/registration/new' => 'home#new'
  post '/body' => 'home#body'
  get '/foot' => 'home#foot'
  get '/wailst' => 'home#wailst'
  get '/hip' => 'home#hip'
  get '/leg' => 'home#leg'
  get '/shoulder' => 'home#shoulder'
  post '/shoulder/comment_create1' => 'home#comment_create1'
  post '/hip/comment_create3' => 'home#comment_create3'
  post '/wailst/comment_create2' => 'home#comment_create2'
  post '/leg/comment_create4' => 'home#comment_create4'
  post '/foot/comment_create5' => 'home#comment_create5'
  get '/index' => 'home#index'
  
  get '/si2' => 'home#si2'
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id) 
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
