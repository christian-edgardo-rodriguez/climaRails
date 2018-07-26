Rails.application.routes.draw do
  devise_for :users
  get 'welcome/index'

  resources :locations do
  	resources :recordings
  end

  root 'welcome#index'
end
