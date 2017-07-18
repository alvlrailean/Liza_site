Rails.application.routes.draw do

  resources :lizas
  resources :nastiamods
  resources :alionamods
  resources :dianas
 
  


  root 'wellcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
