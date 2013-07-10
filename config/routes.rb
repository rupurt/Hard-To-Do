HardToDo::Application.routes.draw do
  resources :ember, only: [:index]
  scope "/ember" do
    get "/people", to: "ember#index"
  end

  resources :people, only: [:index]

  root "welcome#index"
end
