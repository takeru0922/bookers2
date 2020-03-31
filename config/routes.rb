Rails.application.routes.draw do
  devise_for :users

  root 'post_images#index'#後でログイン成功後のページに書き換える


  resources :users, only: [:show, :edit, :update]


