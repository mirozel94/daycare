Rails.application.routes.draw do
  devise_for :parents
  root to: 'pages#home'
  resources :parents, only: [:show]
end
