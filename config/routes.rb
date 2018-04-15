Rails.application.routes.draw do
  root to: 'pages#home'
  
  get 'about', to: 'pages#about'
  resources :contacts, only: :create
  get 'contact-us', to: 'contacts#new', as: 'new_contact'
  get 'earlycoders', to: 'pages#earlycoders'
  get 'gamedesign', to: 'pages#gamedesign'
  get 'cstutoring', to: 'pages#cstutoring'
  get 'builds', to: 'pages#builds'
  get 'mobileapps', to: 'pages#mobileapps'
  get 'webdesign', to: 'pages#webdesign'
  get 'literacy', to: 'pages#literacy'
end
