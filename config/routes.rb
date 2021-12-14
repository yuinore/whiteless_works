Rails.application.routes.draw do
  get 'root/index'
  get 'gallery', to: 'gallery#index'
  get 'i/:category/:name', as: 'show_work', to: 'works#show'
  post 'i/:category/:name/reaction/:codepoint', to: 'works#do_reaction'
  get 'reactions', to: 'reactions#index'

  root to: 'root#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
