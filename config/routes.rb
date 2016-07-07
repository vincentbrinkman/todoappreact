Rails.application.routes.draw do
  get 'todos/index'

  get 'todos/show'

  get 'todos/create'

  resources :todos
end
