HardToDo::Application.routes.draw do
  resources :ember, only: [:index]
  scope "/ember" do
    get "/people", to: "ember#index"
    get "/people/new", to: "ember#index"
  end

  resources :people, only: [:index, :create, :show]

  root "welcome#index"
end
