Rails.application.routes.draw do
	get '/' => 'apps#index'
	resources :settlements, only: [:index]
end
