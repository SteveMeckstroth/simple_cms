Rails.application.routes.draw do
  get 'steve1/mail'

  get 'steve1/math'

  root 'demo#index'

  get 'demo/index'

  #default routing may go away...
  #get ':controller(/:action(/:id))'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
