Rails.application.routes.draw do

  root 'pages#home'

  get 'growth'   => 'pages#growth'
  get 'creative' => 'pages#creative'
  get 'digital'  => 'pages#digital'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
