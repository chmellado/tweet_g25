Rails.application.routes.draw do
  devise_for :users, controllers: {
    # sessions: 'users/sessions'
    # binding.pry
    registrations: 'users/registrations'
  }
  root 'tweets#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

end
