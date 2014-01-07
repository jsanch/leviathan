Leviathan::Application.routes.draw do
  resources :flights

  resources :contacts, only: [:new, :create]
  resources :visitors, only: [:new, :create]
  root to: 'visitors#new'
end
