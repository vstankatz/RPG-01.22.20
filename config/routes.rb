Rails.application.routes.draw do
  devise_scope :user do
    root 'home#index'
  end

  devise_for :users

  resources :locations do
    resources :characters
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
