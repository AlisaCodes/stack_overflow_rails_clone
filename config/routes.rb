Rails.application.routes.draw do
  root :to => 'home#index'

  resources :questions do
    resources :answers, :except => :index
  end

  resources :users

  get "/log-in" => "sessions#new"
  post "/log-in" => "sessions#create"
  get "/log-out" => "sessions#destroy", as: :log_out

end
