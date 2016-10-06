root to: 'pages#main'
root 'pages#main' # shortcut for the above

Rails.application.routes.draw do
  resources :articles
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
