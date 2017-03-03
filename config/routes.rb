Rails.application.routes.draw do
  root to: "welcome#index" # GET / execute WelcomeController index action
  get '/about' => "welcome#about"
  get '/faq' => "welcome#faq"
  get '/pricing' => "welcome#pricing"
  get '/courses' => "welcome#courses"
end
