Rails.application.routes.draw do
  get 'store/index', as: 'store_index'
  resources :products
end
