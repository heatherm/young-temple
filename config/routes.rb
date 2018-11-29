Rails.application.routes.draw do
  get "/about" => "home#about"
  get "/names" => "home#names"
  root "home#index"
end
