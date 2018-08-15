Rails.application.routes.draw do
  # STEP 1: A ROUTE triggers a controller action
  # verb "/urls" => "namespace/controllers#action"

  namespace :api do

    get '/bookings' => 'bookings#index'
    get '/bookings/new' => 'bookings#new'
    post '/bookings' => 'bookings#create'
    get '/bookings/:id' => 'bookings#show'
    get '/bookings/:id/edit' => 'bookings#edit'
    patch '/bookings/:id' => 'bookings#update'
    delete '/bookings/:id' => 'bookings#destroy'
  end
end
