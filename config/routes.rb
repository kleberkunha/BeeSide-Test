Rails.application.routes.draw do

  devise_for :users
  resources :friends
  get 'profile/EditProfile'
  get 'home/index'
  root 'home#index'
end
