Rails.application.routes.draw do
  get '/' => 'users#index'
  get '/users/:id' => 'users#show'
end
