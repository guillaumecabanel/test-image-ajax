Rails.application.routes.draw do
  root to: 'articles#index'

  resources :articles, only: [:index, :new, :create, :edit, :update]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
