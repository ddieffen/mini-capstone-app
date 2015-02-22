Rails.application.routes.draw do
  get '/' => 'products#index'
  
  get '/products' => 'products#index'

  get '/products/:id' => 'products#show'

  get '/products' => 'pages#create'
  post '/products' => 'products#submit'

end