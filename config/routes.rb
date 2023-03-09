Rails.application.routes.draw do
  
  scope '(:locale)' do
  resources :contatos
  root 'home#index'
  get 'home/index'
  get 'home/sobrenos'
  get 'home/portfolio'
  get 'home/contatos'
  get 'home/sites'
  get 'home/appruby'
  get 'home/ecommerces'
  get 'home/cruds'
  get 'home/midias_sociais'
  get 'home/google'
  get 'home/criacao_conteudo'
  get 'contatos/new'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  end
end
