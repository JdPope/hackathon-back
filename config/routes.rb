Rails.application.routes.draw do
  get 'restaurants/index'
  get 'restaurants/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  Resources :restaurants, only: [:index, :show]





end
