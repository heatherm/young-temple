Rails.application.routes.draw do
  get "/back" => "home#back"
  get "/about" => "home#about"
  root "home#index"
end
