Rails.application.routes.draw do

  resources :posts

  get 'about' => 'welcome#about'

  root 'home#index'
end
