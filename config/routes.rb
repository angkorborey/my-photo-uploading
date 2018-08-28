Rails.application.routes.draw do

	get 'newfoto' => 'pets#new'

  resources :pets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
