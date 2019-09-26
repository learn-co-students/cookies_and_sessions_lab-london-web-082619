Rails.application.routes.draw do
  root "products#index"

  get "/products", to: "products#index", as: "products"
  post "/products", to: "products#add", as: "add_product"

  get "/cart", to: "application#cart", as: "cart"
end
