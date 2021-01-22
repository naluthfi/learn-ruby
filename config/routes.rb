Rails.application.routes.draw do
  resources :ideas, only: %i(new index update show edit destroy)
  root to: redirect('ideas')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
