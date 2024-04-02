Rails.application.routes.draw do
  resources :books
  root to: "homes#top"
  get 'books', to: 'books#index'
end
