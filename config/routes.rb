Ags10::Application.routes.draw do

  get "locations/index" => 'locations#index'
  get "/turniere" => 'locations#index'

  get "/locations/new" => 'locations#new'
  post "/locations" => 'locations#create'



end
