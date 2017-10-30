Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  # Home Controller Routes
  root to: "home#index"

  get "/about", to:"home#about", as: "about"


  # Admin Controller Routes
  get "/admin/control_panel", to: "admin#control_panel", as: "control_panel"
  
end
