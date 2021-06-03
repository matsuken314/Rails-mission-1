Rails.application.routes.draw do
  get "/homes", to: "homes#index"
  get "/new", to: "new#new"
end
