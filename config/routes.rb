Rails.application.routes.draw do
  resources :microposts
  resources :users
  # 第１０章 resources
  # access ../users     -> users#indexs
  # access ../users/new -> users#new
  # access ../users/:id -> users#show
  # ...
  root "hello#index"
end
