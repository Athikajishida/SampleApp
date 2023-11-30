Rails.application.routes.draw do
  get '/hello',to: 'messages#say_hello'
  get "up" => "rails/health#show", as: :rails_health_check

  # Defines the root path route ("/")
  # root "posts#index"
end
