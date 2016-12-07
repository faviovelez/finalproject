Rails.application.routes.draw do
  devise_for :users  do
    resources :posts do
      resources :comments
    end
  end

  get 'home/index'

  root 'home#index'

end
