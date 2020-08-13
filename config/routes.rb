Rails.application.routes.draw do
  resources :schedules
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  #get '/' => 'users#index'
  #post '/sessions' => 'sessions#create'
  #post '/users' => 'users#create'
  #get '/dashboard' => 'schedules#index'
  get 'search' => "schedules#search"
  get 'schedules/show' => 'schedules#show'
end
