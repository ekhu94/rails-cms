Rails.application.routes.draw do
  root 'home#index'
  get 'demo/index'
  get 'demo/about'
  get 'demo/contact'

  resources :subjects do
    member do
      get :delete
    end
  end

  resources :pages do
    member do
      get :delete
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
