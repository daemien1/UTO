Rails.application.routes.draw do
  resources :stories
  devise_for :storytellers
  get 'story/home'
  root 'story#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
