Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/index'
  get 'users/registrations/after_signup' 
  devise_for :users , controllers: {registrations: "users/registrations", confirmations: "users/confirmations"}
  resources :expenses
  resources :incomes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
