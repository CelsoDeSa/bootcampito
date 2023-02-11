Rails.application.routes.draw do
  get 'profiles/celso'
  get 'profiles/luciano'
  get 'profiles/fabio'

  root "home#index"
end
