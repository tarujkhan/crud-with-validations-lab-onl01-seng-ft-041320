Rails.application.routes.draw do
  resources :songs, only: [:index, :new, :create, :show, :edit, :update]
  delete '/songs/:id', to: "songs#destroy" 
  root "songs#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
