Rails.application.routes.draw do
  resources :contatos
  scope '(:locale)' do
  root 'home#index'
  get 'home/index'
  get 'home/sobrenos'
  get 'home/portfolio'
  get 'home/contatos'
  get 'home/appfront'
  get 'home/appruby'
  get 'contatos/new'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
end
