Rails.application.routes.draw do

  devise_for :users

  resources :apps

  root 'welcome#index'
end
