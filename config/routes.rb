Rails.application.routes.draw do
  resources :things
  root 'pages#home'
  get 'about', to:'pages#about'
end
