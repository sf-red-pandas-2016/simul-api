Rails.application.routes.draw do
  namespace :api do
    root 'welcome#index'
    resources :welcome, only: :index
    resources :users do
      resources :stories
      resources :messages, except: [:update, :edit]
    end
    # post   'login'   => 'sessions#create'
    # delete 'logout'  => 'sessions#destroy'
    # get    'verify'  => 'sessions#verify_access_token'
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
