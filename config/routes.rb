Rails.application.routes.draw do
  namespace :admin do
    resources :posts
  end
  
  resources :posts
end
