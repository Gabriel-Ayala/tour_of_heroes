Rails.application.routes.draw do
  namespace :api, default: {format: :json} do
    resources :heroes
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
