Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#home'
  get 'home' => 'pages#home'
  get 'welcome' => 'pages#welcome', as: 'welcome'
  get 'project/:id' => 'pages#project' , as: 'project'
  get 'portfolio' => 'pages#portfolio', as: 'portfolio'
end
