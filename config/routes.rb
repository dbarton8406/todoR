Rails.application.routes.draw do

  root "todo_lists#index"

  post "/todo_lists", to: "todo_lists#create"
  get  "/todo_lists/new", to: "todo_lists#new"
  get  "/todo_lists/:id/edit", to: "todo_lists#edit"
  get "/todo_lists", to: "todo_list#index"
  get  "/todo_lists/:id", to: "todo_lists#show"
  patch "/todo_lists/:id", to: "todo_lists#update"
  put  "/todo_lists/:id", to: "todo_lists#update"
  delete "/todo_lists/:id", to: "todo_lists#destroy"
end
