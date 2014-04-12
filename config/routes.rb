Atbp::Application.routes.draw do

  root "games#index"
  resources :games, only: [:index]

  match "/test" => "games#test", via: [:get]

end
