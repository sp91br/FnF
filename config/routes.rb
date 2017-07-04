Rails.application.routes.draw do
  resources :steps
  resources :targets
  resources :doers
  resources :users

  root "users#index"
  # patch "users#update"

end
