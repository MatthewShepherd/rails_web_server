Rails.application.routes.draw do
  get '/', :to => redirect('hello.html')

  get 'pages/about'

  get 'pages/contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
