Rails.application.routes.draw do
  devise_for :users, controllers: { :omniauth_callbacks => "omniauth_callbacks" }
  get "home/top" => "home#top"
  get "home/show" => "home#show"
  get "/" => "home#top"
  root to: "home#top"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
