Rails.application.routes.draw do
  devise_for :users
  resources :recipes do
    resources :ingredients
  end

  root 'recipes#index'
end
