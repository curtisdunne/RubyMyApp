Rails.application.routes.draw do
  resources :posts
  resources :comments
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'more_info', to:'posts#more'
end
