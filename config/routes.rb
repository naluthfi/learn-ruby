Rails.application.routes.draw do
  get 'pages/info'
  resources :ideas
  match 'ideas/:id/approve', :to => 'ideas#approve', :as => 'ideas_approve', :via => :post
  match 'ideas/:id/reject', :to => 'ideas#reject', :as => 'ideas_reject', :via => :post
  root to: redirect('ideas')
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
