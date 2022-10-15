Rails.application.routes.draw do
  root "welcome#index"

  resources :customers
  resources :cats 

  get "inicio" => "welcome#index"
  get "gatos" => "cats#apresentaGatos"

  #podemos tambem criar uma porta padrão para pegar a home, com a root. Caso eu naõ digite nada, ele vai sempre cair inicialmente no mesmo local





  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
