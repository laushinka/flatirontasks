Rails.application.routes.draw do
  resources :student_assignments
  resources :assignments
  resources :tasks
  resources :cohorts
  resources :instructors
  resources :students
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
