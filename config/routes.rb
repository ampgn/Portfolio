Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'pages' => 'pages#welcome' 
  root 'pages#welcome'
  get 'portfolio' => 'pages#portfolio', as: 'portfolio'
end
