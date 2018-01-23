Rails.application.routes.draw do
  namespace :api do
    resources :users, only: [:index, :create, :update, :show, :destroy]
    resources :languages, only: [:index, :show]
    resources :learned_words, only: [:create]
    resources :words, only: [:create, :index]
    resources :points, only: [:update]
  end
end
