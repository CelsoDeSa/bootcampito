Rails.application.routes.draw do
  get 'projects/conversation_starter', to: 'conversation_starters#load', as: 'projects/conversation_starter'

  resources :lessons
  get 'profiles/celso'

  get 'pt/aulas',         to: 'locales/pt#aulas'
  get 'pt/aulas/rails',   to: 'lessons#rails', as: 'pt/aulas/rails'
  get 'pt/aulas/ruby',    to: 'locales/pt#ruby'

  get 'es/clases',        to: 'locales/es#clases'

  root "home#index"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
