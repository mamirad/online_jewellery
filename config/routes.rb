Rails.application.routes.draw do
  devise_for :user_accounts
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
