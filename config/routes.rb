Rails.application.routes.draw do
  root 'rars#index'
  resources :cars
end
  
