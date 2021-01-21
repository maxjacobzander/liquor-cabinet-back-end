Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
        resources :drinks
    end
  end
  get "/api/v1/search", to: "api/v1/drinks#search"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
