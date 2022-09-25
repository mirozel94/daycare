Rails.application.routes.draw do
  devise_for :parents
  root to: 'home#index'
end
