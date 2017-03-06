Rails.application.routes.draw do
  get 'signup', to: 'users#new'

  resources :users, except: [:new]
  resources :articles
  root  'welcome#home'
  get 'welcome/about', to: 'welcome#about'

end
