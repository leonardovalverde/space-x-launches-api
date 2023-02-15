Rails.application.routes.draw do
  get 'launches/next'
  get 'launches/latest'
  get 'launches/upcoming'
  get 'launches/past'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
