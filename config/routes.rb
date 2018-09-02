Rails.application.routes.draw do
  resources :fooditems
  get 'welcome/index'
  get 'contact' => 'welcome#contact'
  get 'menu' => 'welcome#menu'

  root "welcome#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
