Rails.application.routes.draw do
  scope '(:locale)' do
  root 'home#index'
  get 'home/index'
  get 'home/sobrenos'
  get 'home/portfolio'
  get 'home/contatos'
  get 'home/appfront'
  get 'home/appback'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
end
