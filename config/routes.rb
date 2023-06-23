Rails.application.routes.draw do
  devise_for :students
  devise_for :teachers
  devise_for :crs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "home#index"
  get '/crs_dashboard', to: 'home#crs_dashboard'
  get '/students_dashboard', to: 'home#students_dashboard'
  get '/teachers_dashboard', to: 'home#teachers_dashboard'

end
