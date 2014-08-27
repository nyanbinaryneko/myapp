Rails.application.routes.draw do
  resources :static_pages, path: '/' #this routes it to the root path, so when you go to localhost:3000, you end up here!
end
