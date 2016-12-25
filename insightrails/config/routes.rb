Rails.application.routes.draw do
  resources :insights
  resources :ideas
  resources :patterns
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
