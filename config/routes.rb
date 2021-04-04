Rails.application.routes.draw do
  devise_for :users
  resources :projects
  root 'home#index'
  get 'download_resume', to: "home#download_resume"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
