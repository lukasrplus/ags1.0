Ags10::Application.routes.draw do

  # devise_for :users
  # root :to => 'static_pages#home'

  # get "welcome" => 'static_pages#welcome', as: 'welcome'

  # get "locations/index" => 'locations#index'
  # get "/turniere" => 'locations#index'

  # get "/locations/new" => 'locations#new'
  # post "/locations" => 'locations#create'

  # get "/anmeldung" => 'static_pages#anmeldung', as: 'anmeldung'

  # PRE PRODUCTION FEEDBACK ROUTE

  root :to => 'static_pages#anmeldung_vormittag'

  get "anmeldung_nachmittag" => 'static_pages#anmeldung_nachmittag', as: 'anmeldung_nachmittag'
  get "anmeldung_vormittag" => 'static_pages#anmeldung_nachmittag', as: 'anmeldung_vormittag'


end
