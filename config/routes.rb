# frozen_string_literal: true

Rails.application.routes.draw do
  get 'home/index'
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root 'movies#index'
  resources :movies do
    collection do
      post :clear_history
    end
  end
end
