SampleApp::Application.routes.draw do
  resources :users

  match '/signup',  :to => 'users#new', via: [:get, :post]
  match '/signup', :to => 'users#new', via: [:get, :post]
  match '/contact', :to => 'pages#contact', via: [:get, :post]
  match '/about',   :to => 'pages#about', via: [:get, :post]
  match '/help',    :to => 'pages#help', via: [:get, :post]

  root :to => 'pages#home', via: [:get, :post]
end
