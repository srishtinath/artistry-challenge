Rails.application.routes.draw do
    resources :artists, only: [:show, :index, :new, :create]
    resources :instruments, only: [:show, :index]
    resources :artist_instruments, only: [:new, :index, :create]
  
end
