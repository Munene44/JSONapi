Rails.application.routes.draw do
	
  jsonapi_resources :users
  jsonapi_resources :posts
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
