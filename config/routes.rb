Rails.application.routes.draw do

get '/' => "site#index"

get '/showcase' => "site#showcase"

end
