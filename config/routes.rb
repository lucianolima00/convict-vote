Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  mount Cfa::Styleguide::Engine => "/cfa"

  root "pages#index"
  get "/upload", to: "pages#upload"
  get "/minimal", to: "pages#minimal"
  get "/full", to: "pages#full"
  get "/complete", to: "pages#complete"
end
