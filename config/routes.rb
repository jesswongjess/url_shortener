Rails.application.routes.draw do
  # root '<controller-name>#<action/method-name>'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'url#index'


  resources :urls

end
