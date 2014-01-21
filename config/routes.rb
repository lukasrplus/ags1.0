Ags10::Application.routes.draw do

  devise_for :users
  root :to => 'static_pages#welcome'

  get "locations/index" => 'locations#index'
  get "/turniere" => 'locations#index'

  get "/locations/new" => 'locations#new'
  post "/locations" => 'locations#create'



end
