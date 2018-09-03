Rails.application.routes.draw do
  # resources :charges
  devise_for :users
  root to: 'home#index'
  # get 'home/index'
  get 'card/edit'# card/edit.html.erb画面にアクセス
  post 'home/create'# homeコントローラーのcreateアクション実行
  
  get 'card/destroy'# card/destroy.html.erb画面にアクセス
  put 'home/cancel_subscription'# homeコントローラーのcancel_subscriptionアクション実行

  get 'card/restart'# card/restart.html.erb画面にアクセス
  put 'home/restart_subscription'# homeコントローラーのrestart_subscriptionアクション実行

  get 'card/fin_subscription'# card/fin_subscription.html.erb画面にアクセス
  # post 'home/home_params'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
