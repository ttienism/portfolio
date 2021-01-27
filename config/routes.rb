Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  resource :home, only: [ :index ]
  
  resource :contact, only: [ :show ], controller: 'contact'
  resource :about, only: [ :show ], controller: 'about'

end
