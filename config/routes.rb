Rails.application.routes.draw do
  resources :lessons
  get 'profiles/celso'

  get 'pt/aulas',         to: "locales/pt#aulas"
  get 'pt/aulas/rails',   to: 'locales/pt#rails'
  get 'pt/aulas/ruby',    to: 'locales/pt#ruby'

  get 'es/clases',        to: 'locales/es#clases'

  root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
