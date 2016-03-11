Rails.application.routes.draw do
  
  
  
  
  
  
  root 'fail#index'

  get 'about' => 'fail#about'

  get 'blog' => 'fail#blog'

  get 'contact' => 'fail#contact'

  get 'help' => 'fail#help'

  get 'home' => 'fail#home'

  get 'profile' => 'fail#profile'

  get 'new' => 'fail#new'

  get 'show' => 'fail#show'

  get 'landing' => 'fail#landing'

  get 'edit' => 'fail#edit'

  devise_for :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Serve websocket cable requests in-process
  # mount ActionCable.server => '/cable'
end
