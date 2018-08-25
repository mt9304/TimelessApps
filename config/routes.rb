Rails.application.routes.draw do
  devise_for :users
  #devise_for :users, path: '', path_names: { sign_in: 'login', sign_out: 'logout' }
  resources :projects
  root 'static_pages#home'
  get '/home', to: 'static_pages#home'
  get '/help', to: 'static_pages#help'
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
  get '/signup', to: 'users#new'
  get '/pricing', to: 'static_pages#pricing'
  get '/blankpage', to: 'static_pages#blankpage'
  get "/login" => redirect("/users/sign_in")
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
