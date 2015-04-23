Rails.application.routes.draw do
  resources :geoplugins do 
    collection do 
      get 'locate'
    end 
  end 
  root 'geoplugins#index'
end
