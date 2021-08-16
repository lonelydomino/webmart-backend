Rails.application.routes.draw do
  default_url_options :host => "http://localhost:3000"
  resources :users
  resources :categories
  resources :items

  devise_for :users, path: '', path_names: {
    sign_in: 'login',
    sign_out: 'logout',
    registration: 'signup'
  },
  controllers: {
    sessions: 'users/sessions',
    registrations: 'users/registrations'
  }



  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
