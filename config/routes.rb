Rails.application.routes.draw do
  root 'demo#index' #root route
  
  
  get 'demo/index' #Simple/match route

  # default route
  # may go away in future rails release
  # get ':controller(/:action(/:id))'
  
  
  # match "demo/index", :to => "demo#index", :via => :get #longer version of the simple route

=begin 
  Default Route Structure

  :controller/:action/:id 

  StudentsController, edit action, id = 52

  get ':controller(/:action(/:id))'

  match ':controller(/:action(/:id))', :via => :get
=end


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html




end
