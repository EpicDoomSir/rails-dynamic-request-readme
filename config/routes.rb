Rails.application.routes.draw do
  get 'about', to: "static#about", as: "about"
  resources :posts, only: :show
end
