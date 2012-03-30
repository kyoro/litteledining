LitteleDining::Application.routes.draw do
  root :to => 'pages#index'
  post '/invite' => "pages#invite"
end
