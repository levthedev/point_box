Rails.application.routes.draw do
  resources :users do
    resources :rewards
  end
end
