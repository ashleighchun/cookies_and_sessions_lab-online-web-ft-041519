Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/', to: 'products#index'
  post '/', to: 'products#add', as: 'add'
end
