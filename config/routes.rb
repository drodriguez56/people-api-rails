Rails.application.routes.draw do
  resources :people
  get '/deleted' => 'people#deleted'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
