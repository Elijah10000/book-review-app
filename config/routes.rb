# frozen_string_literal: true

Rails.application.routes.draw do
  get 'session/index'
  get 'session/ping'
  get 'session/pong'
  get 'cookie/set_cookie'
  get 'cookie/show_cookie'
  get 'cookie/delete_cookie'
  get 'trending/index'
  get 'quote/index'
  devise_for :users
  resources :books do
    resources :reviews
  end
  root 'books#index'
end
