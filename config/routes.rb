Rails.application.routes.draw do
  resources :articles do
    resources :comments
  end
  root to: 'articles#index'
  resources :tags
  resources :comments
end
