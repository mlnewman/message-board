Rails.application.routes.draw do
  resources :posts do
    resources :comments
  end

  root 'home#index'
  devise_for :users
  devise_scope :user do
    get '/logout', to: 'devise/sessions#destroy', as: :logout
  end

end
