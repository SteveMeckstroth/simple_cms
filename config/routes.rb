Rails.application.routes.draw do
  root 'demo#index'

  get 'demo/index'

  #default routing may go away...
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
