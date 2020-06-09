Rails.application.routes.draw do

  resources :students, only: :index
  #Create a route for the path /students that maps to a StudentsController "index" action.
  
  #Create an index.html.erb view file and render it from your Students#index action.
end
