Rails.application.routes.draw do
  get 'welcome/index'

  resources :locations do
  	resources :recordings
  end

  root 'welcome#index'
end
