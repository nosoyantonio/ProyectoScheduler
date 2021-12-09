Rails.application.routes.draw do
  root 'scheduler/index'
  get "/scheduler", to: "scheduler#index"

end