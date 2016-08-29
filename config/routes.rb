Rails.application.routes.draw do
  resources :recipes do
    resources :ingredients
  end

  resources :ingredients

  root 'recipes#index'
end
