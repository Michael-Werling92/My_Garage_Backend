Rails.application.routes.draw do
  resources :cars
  resources :records
  resources :cars do
    resources :records
  end
  
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
