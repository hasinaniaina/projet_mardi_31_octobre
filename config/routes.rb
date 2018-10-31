Rails.application.routes.draw do
  post 'site/user_added', to: 'site#added' 
  root 'site#home'
  get 'site/add'
  get 'site/delete/(:id)', to:'site#delete'
  get 'site/show'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
