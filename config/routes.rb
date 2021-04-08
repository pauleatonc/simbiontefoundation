Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'landing#index'

  devise_for :users, controllers: { omniauth_callbacks: 'users/omniauth_callbacks' }

  get 'landing/about'
  get 'landing/contact'

end
