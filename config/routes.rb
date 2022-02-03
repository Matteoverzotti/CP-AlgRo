Rails.application.routes.draw do
  get 'lectii/index'
  get 'lectii/dijkstra'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get 'home/despre_noi'
  #get 'home/lessons'
end
