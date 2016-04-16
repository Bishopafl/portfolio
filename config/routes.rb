Rails.application.routes.draw do

get '/' => "site#index"

get '/contact' => "site#contact"

post '/contact' => "site#create"


end
