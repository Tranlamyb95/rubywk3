Rails.application.routes.draw do
  root 'static_page#home'
  get 'static_page/home'

  get 'static_page/help'

  resources :microposts
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end