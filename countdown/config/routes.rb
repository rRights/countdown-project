Rails.application.routes.draw do
  root 'count_down#index'

  get 'count_down/index'

  get 'demo/helloworld'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
