Rails.application.routes.draw do
  get 'home/about'

  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'projects#index'
  get 'home/interview'
end
