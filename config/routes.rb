Rails.application.routes.draw do
  devise_for :users
  resources :pets do
    collection do
      get 'run'
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: "pets#index"
end
