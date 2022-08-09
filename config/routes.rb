Rails.application.routes.draw do
  root 'pages#home'

  #get 'pages/home'
  #get 'pages/about'
  #get 'pages/math'
  #get 'home', 'about', 'math', controller: 'pages' # _navbar.html.erb     about_path # => '/about'
  #get :home, :math, controller: :pages
  #get :about, controller: :pages, path: :me         # _navbar.html.erb     about_path # => '/me'
  get :home, :math, :about, :form, controller: :pages
  #get :home, :math, :form, controller: :pages
  #post :about, controller: :pages  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
