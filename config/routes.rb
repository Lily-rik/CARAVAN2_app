Rails.application.routes.draw do

  resources :blogs

  post 'blogs/new' => 'blogs#create'

end
