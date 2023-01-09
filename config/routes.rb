Rails.application.routes.draw do
  get 'profiles/celso'

  get 'pt/aulas',   to: 'home#aulas'
  get 'pt/grade',   to: 'home#grade'

  get 'es/clases',  to: 'home#clases'

  root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
