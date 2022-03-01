Rails.application.routes.draw do
  resources :lessons do
    #get '/lessons/:name', redirect { |path_params, req|
    #"lessons/#{Lesson.where(name: path_params[:name]).first.id}"
    #}
  end

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get 'home/about'
end
