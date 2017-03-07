Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/show'

  get 'pages/new'

  get 'pages/create'

  get 'pages/edit'

  get 'pages/update'

  get 'pages/destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :tasks
end
