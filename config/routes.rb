Rails.application.routes.draw do
  get 'souvenirs/new'

  get 'souvenirs/create'

  get 'souvenirs/index', to: 'souvenirs#index'
  post 'souvenirs',    to: 'souvenirs#create'

  get 'souvenirs/destroy'

  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
 

end
