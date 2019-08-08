Rails.application.routes.draw do
  resources :likes
  resources :comments
  resources :private_messages
  resources :join_table_tag_gossips
  resources :tags
  resources :gossips
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
