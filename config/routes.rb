Rails.application.routes.draw do
  root to: 'restaurants#index'
  resources :restaurants
  # CRUD 
  # 1. READ 
  # 1.1 Read for ALL
  # get 'restaurants', to: 'restaurants#index'
  # # 1.2 Read for one record
  # get 'restaurants/new', to: 'restaurants#new'
  
  # get 'restaurants/:id', to: 'restaurants#show'
  # # 2. CREATE
  # # 2.1 One route to display the form (NEW)
  # # 2.2 One route to actually create the instance with the form values
  # post 'restaurants', to: 'restaurants#create'
  # # 3. UPDATE
  # # 3.1 One route to edit with a form (EDIT)
  # # 3.1 One route to update the record with values (UPDATE)
  # # 4. DELETE
  
end
