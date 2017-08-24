Rails.application.routes.draw do
	root 'sessions#root'
	get '/about' => 'sessions#about'
	get '/contact' => 'sessions#contact'
	get '/services' => 'sessions#services'
	get '/portfolio' => 'sessions#portfolio'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
