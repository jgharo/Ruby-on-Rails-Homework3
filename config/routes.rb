Rails.application.routes.draw do
  root "physicians#index"
  resources :offices
  resources :appointments
  resources :patients
  resources :physicians
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
