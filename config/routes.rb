# frozen_string_literal: true

Rails.application.routes.draw do

  resources :lists, only: [:index , :show, :new, :create]


end
