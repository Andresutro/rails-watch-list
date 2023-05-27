# frozen_string_literal: true

Rails.application.routes.draw do
  get 'bookmarks/index'
  get 'bookmarks/show'
  get 'bookmarks/new'
  get 'bookmarks/update'
  get 'lists/index'
  get 'lists/show'
  get 'lists/new'
  get 'lists/update'
  get 'movies/index'
  get 'movies/show'
  get 'movies/new'
  get 'movies/update'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
