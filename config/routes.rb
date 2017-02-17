Rails.application.routes.draw do
	get '/login' => 'sessions#new'
	post '/login' => 'sessions#create'
	get '/logout' => 'sessions#destroy'

	get '/' => 'apps#index'
	resources :settlements, only: [:index]
	resources :users, only: [:new, :create, :show]
end
