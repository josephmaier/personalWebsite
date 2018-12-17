Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
  get '/info' => 'info#index'
  get '/projects' => 'projects#index'
  get '/work' => 'work#index'
  get '/resume' => 'resume#index'
  get '/contact' => 'contact#index'
  
end
