Rails.application.routes.draw do
  root 'gossip#index'
  get '/' , to: 'gossip#index'
  get '/index' , to: 'gossip#potin'
  get '/commentaire' , to:'gossip#commentaire'
  get '/add' , to:'gossip#ajout'
  get '/apropos' , to:'gossip#apropos'
  get '/contact' , to:'gossip#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
