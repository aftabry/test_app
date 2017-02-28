Rails.application.routes.draw do
  resources :users
  resources :articles
  root  'welcome#home'
  get 'welcome/about', to: 'welcome#about'

end
