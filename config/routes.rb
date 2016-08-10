Rails.application.routes.draw do

  resources :restaurant, only: [ :index, :show, :new, :create ] do
    resources :review, only: [:new, :create]
  end

end
