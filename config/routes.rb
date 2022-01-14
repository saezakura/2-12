Rails.application.routes.draw do

  get 'books' => 'books#index'
  post 'books' => 'books#create'
  get 'books/show' => 'boks#show'
  get 'books/edit' => 'books#edit'
  get 'homes/top' => 'homes#top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
