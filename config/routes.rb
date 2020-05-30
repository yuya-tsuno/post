Rails.application.routes.draw do
  root to: 'postings#index'
  resources :postings
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
