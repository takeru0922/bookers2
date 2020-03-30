Rails.application.routes.draw do
  devise_for :users

  resources :books

  root 'post_images#index'#後でログイン成功後のページに書き換える

end
