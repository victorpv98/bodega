Rails.application.routes.draw do
  get 'factura_electronica/generar_comprobante'
  get 'factura_electronica/consultar_comprobante'
  root "home#dashboard"
  resources :products do
    member do
      get :new_movement
      post :create_movement
    end
  end

end
