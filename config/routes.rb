DynamicSelectableDemo::Application.routes.draw do
  get "states/index"
  resources :events
  root to: 'events#index'

  namespace :dynamic_select do
    get ':country_id/states', to: 'states#index', as: 'states'
  end
end
