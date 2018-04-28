Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'

  get 'home/new' => 'home#new'

  post 'home/create' => 'home#create'

  get 'home/delete/:post_id' => 'home#delete'

  get 'home/read/:post_id' => 'home#read'

  get 'home/new2/:post_id' => 'home#new2'

  post 'home/update/:post_id' => 'home#update'
end
