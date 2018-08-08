Rails.application.routes.draw do
  resources :contactos
  resources :noticia
  resources :eventos
  resources :professors
  resources :cursos
  devise_for :usuarios
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  match 'quem_somos' => 'home#quem_somos', via: 'get'
  match 'que_istel' => 'home#que_istel', via: 'get'
  match 'home' => 'home#index', via: 'get'
  match 'contacto' => 'contactos#new', via: 'get'
  match 'historia' => 'home#historia', via: 'get'
  match 'galeria' => 'home#galeria', via: 'get'
end
