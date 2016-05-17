Rails.application.routes.draw do
  resources :pages, only: [:show]

  namespace :admin do
    root "pages#index"
    resources :pages
  end
end
