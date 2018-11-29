Rails.application.routes.draw do
  get "/back" => "home#back"
  get "/about" => "home#about"
  get "/names" => "home#names"
  root "home#index"
end
