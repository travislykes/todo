Rails.application.routes.draw do
  
  resources :tasks
  devise_for :users
  root 'pages#home'

  get 'about' => "pages#about"

  #get 'pages/home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
