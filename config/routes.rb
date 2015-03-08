Rails.application.routes.draw do
  root 'pages#home'
  mount Shoppe::Engine => "/shoppe"
end
