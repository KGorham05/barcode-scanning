Rails.application.routes.draw do
  get 'welcome/index'
  # This line tells Rails to map requests to the root of the app to the welcome controllers index action
  root 'welcome#index'
end
