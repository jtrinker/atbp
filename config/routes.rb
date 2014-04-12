Atbp::Application.routes.draw do

  root "games#index"
  resources :games, only: [:index]

  match "/test" => "games_controller#test"

end
