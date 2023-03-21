Rails.application.routes.draw do
  get "resumes", to: "resumes#index"
  get "resumes/new", to: "resumes#new"

  get "/about", to: "pages#about"
  get "/contact", to: "pages#contact"
end
