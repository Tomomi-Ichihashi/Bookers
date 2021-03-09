Rails.application.routes.draw do
  root :to => 'homes#top'
  get 'books' => 'books#index', as: 'index'
  post 'bokks' => 'books#create'
  patch 'books/:id' => 'books#update', as: 'update'
  get 'books/:id' => 'books#show', as: 'show'
  get 'books/:id/edit' => 'books#edit', as: 'edit'
  delete 'books/:id' => 'books#destroy', as: 'destroy'
 
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
