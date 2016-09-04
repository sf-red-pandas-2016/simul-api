Rails.application.routes.draw do
  namespace :api do
    root 'welcome#index'
    resources :users do
      resources :stories
      resources :messages, except: [:update, :edit]
    end
    # post   'login'   => 'sessions#create'
    # delete 'logout'  => 'sessions#destroy'
    # get    'verify'  => 'sessions#verify_access_token'
  end
end
