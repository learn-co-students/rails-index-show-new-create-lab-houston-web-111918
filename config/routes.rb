Rails.application.routes.draw do
  # resources :coupons

  resources :coupons, only: [:index, :show, :new, :create]
end
