Rails.application.routes.draw do
  get 'books' => 'books#index'
  get 'show' => 'books#show'
  get 'edit' => 'books#edit'
  root :to => 'homes#top'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
