Rails.application.routes.draw do
  get 'home/index'

  get 'home/income'

  get 'home/expense'

  root 'home#index'

  post 'home/create' => 'home#create'

  get 'home/edit/:post_id' => 'home#edit'

  post 'home/update/:post_id'=> 'home#update'

  get 'home/destroy/:post_id' => 'home#destroy'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
