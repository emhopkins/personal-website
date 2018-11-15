Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  get '/' => 'navigation#index'
  get '/about' => 'navigation#about'
  get '/contact' => 'navigation#contact'
  resources :posts, only: [:index, :show]
end
