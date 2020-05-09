Rails.application.routes.draw do
  resources :emotions, only: :index
end
