Rails.application.routes.draw do

  root "home#dashboard"
  resources :products do
    member do
      get :new_movement
      post :create_movement
    end
  end

  get '/generar', to: 'factura#generar'
  get '/consultar', to: 'factura#consultar'
  post '/generar', to: 'factura#generar'
  post '/consultar', to: 'factura#consultar'

end
