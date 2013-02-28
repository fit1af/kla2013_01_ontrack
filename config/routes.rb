Ontrack::Application.routes.draw do

  resources :groups


  get "log_in" => "sessions#new", :as => "log_in"

  get "sign_up" => "users#new", :as => "sign_up"
  get "log_out" => "sessions#destroy", :as => "log_out"
  
  resources :users
  resources :sessions

  resources :iterations

  resources :projects do
    resources :iterations
  end

  root :to => 'projects#index'

end
