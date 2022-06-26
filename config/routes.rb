Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/hello_path", controller: "example_pages", action: "hello_method"
  get "/deeGeeW", controller: "example_pages", action: "deeGeeW"
  get "/testtest", controller: "example_pages", action: "testtest"
  get "/url", controller: "example_pages", action: "url"
  get "/hayhay", controller: "example_pages", action: "hayhay"
  get "/time", controller: "example_pages", action: "time"
end
