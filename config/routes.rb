LearnRails::Application.routes.draw do
  root to: 'visitors#new'
  get '/about' => 'visitors#about', as: 'about'
  get '/contact' => 'visitors#contact', as: 'contact'

  if Rails.env.production?
    get '404', :to => 'application#page_not_found'
  end
end
