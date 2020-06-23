Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get "tasks", to: "tasks#index"
  get "new", to: "tasks#new"
  get ":id", to: "tasks#show", as: :task
end
