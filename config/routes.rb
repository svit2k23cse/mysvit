Rails.application.routes.draw do
  get 'press_and_media/index'
  get 'nirf/index'
  get 'activity_cell/index'
  get 'placement/index'
  get 'campus/index'
  get 'department/index'
  get 'department/show'
  get 'acadamic/index'
  get 'about/index'
  root 'home#index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
