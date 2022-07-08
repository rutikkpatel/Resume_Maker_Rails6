Rails.application.routes.draw do
  devise_for :users, controllers: { omniauth_callbacks: "omniauth" }
  resources :users

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :resumes
  # root "resumes#index"
  root "welcomes#index"

  get "pricing", to: "static_pages#pricing"
  post "checkout/create", to: "checkout#create", as: "checkout_create"
  post "billing_portal/create", to: "billing_portal#create", as: "billing_portal_create"
  get "profile", to: "static_pages#profile"

  resources :resume2s
end
