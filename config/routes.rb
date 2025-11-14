Rails.application.routes.draw do
  get 'pages/about'
  root "podcasts#index"   # Home

  resources :podcasts, only: [:index, :show]

  get "/about", to: "pages#about"  
end
