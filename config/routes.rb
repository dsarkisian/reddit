Rails.application.routes.draw do
  #controller 

  root 'subs#index'

  resources :subs do
    resources :topics
  end
  

  # resources :subs, only: [:index, :show]
  # get '/subs', to: 'subs#index'
  # get '/sub/:id', to: 'subs#show'
  # get '/sub/:id', to: 'subs#edit'
  # put '/sub/:id', to: 'subs#update'
  # delete '/sub/:id', to: 'subs#destroy'
end
