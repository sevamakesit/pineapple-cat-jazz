Rails.application.routes.draw do
  root to: "welcome#index" # GET / execute WelcomeController index action
  get '/about' => "welcome#about"
end
