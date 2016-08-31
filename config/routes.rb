Rails.application.routes.draw do
  root 'recipes#index'
  devise_for :users
  resources :recipes do
    resources :ingredients
  end
  get "/users/sign_out" => "devise/sessions#destroy"

  
end
