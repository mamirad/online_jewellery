Rails.application.routes.draw do
  resources :items do
  	collection do

  	end
  	member do
  	get:detail
  	end
  	end
  root 'home#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
