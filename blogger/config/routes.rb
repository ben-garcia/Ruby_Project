Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # root page to show articles index page.
  root to: 'articles#index'

  # Tells Rails that we were going to follow the RESTful conventions for this model named Article.
  resources :articles do
    resources :comments
  end

end
