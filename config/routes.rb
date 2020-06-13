Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root 'chatroom#index'
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  delete 'logout', to: 'sessions#destroy'

  post 'message', to: 'messages#create'
  
  # devise_for :users, path_names: {
  #   sign_in: 'login', 
  #   sign_out: 'logout', 
  #   password: 'secret', 
  #   confirmation: 'verification', 
  #   unlock: 'unblock', 
  #   registration: 'sign_up', 
  #   sign_up: 'cmon_let_me_in'
  # }

end
