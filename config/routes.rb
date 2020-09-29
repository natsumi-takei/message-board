Rails.application.routes.draw do
  root to: 'messages#index'
  resources :messages #, except: [:index]とすると、indexのみルーティングから除外される。
end