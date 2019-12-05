Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  resources :experiences, only:[:index, :show]
  resources :skills, only:[:index, :show]
  resources :messages, only:[:index, :show, :new, :create]
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
