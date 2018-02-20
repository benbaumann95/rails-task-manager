Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # # READ all tasks
  # get 'tasks', to: 'tasks#index'
  # # READ one task
  # get 'tasks/:id', to: 'tasks#show'
  # # CREATE one task
  # get 'tasks/new', to: 'tasks#new', as: 'new_task'
  # post 'tasks', to: 'tasks#create'
  # # UPDATE one task
  # get 'tasks/:id/edit', to: 'tasks#edit', as: 'edit_task'
  # patch 'tasks/:id', to: 'tasks#update'
  # # DELETE one task
  # delete 'tasks/:id', to: 'tasks#destroy', as: 'destroy_task'

  resources :tasks
end
