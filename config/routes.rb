Rails.application.routes.draw do
  resources :slots
  resources :school_classes
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "slots#index"
end
