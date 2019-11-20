Rails.application.routes.draw do
  resources :experiences
  resources :skills
  resources :messages
  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
