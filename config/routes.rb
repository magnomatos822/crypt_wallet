# frozen_string_literal: true

Rails.application.routes.draw do
  # get 'welcome/index'
  resources :coins
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root_to :'welcome#index'
end
