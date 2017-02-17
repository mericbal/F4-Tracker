Rails.application.routes.draw do
	get '/' => 'apps#index'
	resources :settlements, only: [:index]
	resources :users, only: [:new, :create, :show]
end
