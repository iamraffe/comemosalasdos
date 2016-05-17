Rails.application.routes.draw do
  resources :pages, only: [:show]
  resources :categories, only: [:show]

  namespace :admin do
    root "pages#index"
    resources :pages
    resources :categories
  end
end
