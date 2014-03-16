Atbp::Application.routes.draw do

  root "games#index"
  resources :games, only: [:index]

end
