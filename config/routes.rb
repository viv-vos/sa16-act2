Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get 'home', to: 'pages#home'
  root to: redirect('/home')
  get 'about', to: 'pages#about'
  get 'work', to: 'pages#work'
  get 'contact', to: 'pages#contact'

  # Defines the root path route ("/")
  # root "articles#index"
end
