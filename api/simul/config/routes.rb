Rails.application.routes.draw do
  get 'users_controller/new'

  get 'users_controller/create'

  get 'users_controller/update'

  get 'users_controller/edit'

  get 'users_controller/destroy'

  get 'users_controller/index'

  get 'users_controller/show'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
