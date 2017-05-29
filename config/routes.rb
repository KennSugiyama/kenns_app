Rails.application.routes.draw do
  root 'static_pages#home'
  get '/about',   to: 'static_pages#about'
  get '/help',    to: 'static_pages#help' #,     as: "helpz"
  get '/contact', to: 'static_pages#contact'

  get '/signup',  to: 'users#new'
end
