Rails.application.routes.draw do
  resources :users do
    resources :playlists do
    end
  end

  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
