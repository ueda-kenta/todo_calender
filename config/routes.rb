Rails.application.routes.draw do
	root 'devise/registrations#new'
	resources :homes, only: [:new, :create, :edit, :update, :destroy, :index, :show]
end
