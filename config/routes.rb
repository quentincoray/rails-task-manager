Rails.application.routes.draw do
  get 'tasks', to: "tasks#tasks"

  get 'tasks/new', to: "tasks#new"
  post 'tasks', to: "tasks#create"

  get 'tasks/:id/edit', to: "tasks#edit", as: :edit_task
  patch 'tasks/:id', to: "tasks#update"

  delete 'tasks/:id', to: "tasks#destroy"

  get 'tasks/:id', to: "tasks#show"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
