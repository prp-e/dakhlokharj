Rails.application.routes.draw do
  root 'welcome#index'
  get 'welcome/index'
  devise_scope :user do 
    get 'after_signup_page', to: 'devise/registrations#after_signup' 
  end 
  devise_for :users , controllers: {registrations: "users/registrations", confirmations: "users/confirmations"}
  resources :expenses
  resources :incomes
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
