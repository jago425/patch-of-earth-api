# frozen_string_literal: true

Rails.application.routes.draw do
  resources :garden_plants, except: [:new, :edit]
  resources :plants, except: [:new, :edit, :destroy]
  resources :gardens, except: [:new, :edit, :destroy]
  resources :examples, except: %i[new edit]
  post '/sign-up' => 'users#signup'
  post '/sign-in' => 'users#signin'
  delete '/sign-out/:id' => 'users#signout'
  patch '/change-password/:id' => 'users#changepw'
  resources :users, only: %i[index show]
end
