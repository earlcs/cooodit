Rails.application.routes.draw do

  
  
  
 

  get 'pages/job'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # routes for static_pages :

get "/contact", to: "pages#contact", :as => 'contact'
get "/about", to: "pages#about_us", :as => 'about'
get "/nos_programmes", to: "pages#programs", :as => 'programs'
get "/nos_ateliers_hebdomadaires", to: "pages#hebdo", :as => 'hebdo'
get "/nos_ateliers_decouverte", to: "pages#deco", :as => 'deco'
get "/nos_bootcamps", to: "pages#bootcamp", :as => 'bootcamp'
get "/nos_campus", to: "pages#campus", :as => 'campus'
get "/cergy", to: "pages#cergy", :as => 'cergy'
get "/pontoise", to: "pages#pontoise", :as => 'pontoise'
get "/postuler", to: "pages#postuler", :as => 'postuler'
get "/cooodit-gcv", to: "pages#cdv", :as => 'cdv'
get "/faq", to: "pages#faq", :as => 'faq'
get "/events", to: "pages#events", :as => 'events'
get "/nous-rejoindre", to: "pages#job", :as => 'job'
get "/mentions-legales", to: "pages#legal", :as => 'legal'
get "/merci", to: "pages#merci", :as => 'merci'
get "/recrutement", to: "pages#recrut", :as => 'recrut'


end
