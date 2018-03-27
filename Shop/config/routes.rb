Rails.application.routes.draw do
  root 'pages#home'

  get '/pages/about' => 'pages#about'

  resources :charges
end
