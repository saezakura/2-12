Rails.application.routes.draw do
 
  get 'books/index' => 'books#index'
  get 'books/show' => 'bboks#show'
  get 'books/edit' => 'books#edit'
  get 'homes/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
