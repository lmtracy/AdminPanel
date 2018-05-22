Rails.application.routes.draw do
  root to: 'home#index'
  resources :teacher_cohorts
  resources :student_cohorts
  resources :admins
  resources :courses
  resources :cohorts
  resources :students
  resources :teachers
  resources :dashboard
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
