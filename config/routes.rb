Rails.application.routes.draw do
  get '/' => 'navigation#index'
  get '/about' => 'navigation#about'
  get '/contact' => 'navigation#contact'
  resources :posts
end
