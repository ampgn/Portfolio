Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'home' => 'pages#home'
  get 'welcome' => 'pages#welcome', as: 'welcome'
  get 'show/:id' => 'pages#show' , as: 'show'
  get 'portfolio' => 'pages#portfolio', as: 'portfolio'
  get 'about' => 'pages#about', as: 'about'
  get 'contact' => 'pages#contact', as: 'contact'
end
