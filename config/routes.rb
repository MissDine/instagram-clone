Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 root to: "public#homepage" #route is public and the method is homepage

 end
  # root "articles#index"
end
