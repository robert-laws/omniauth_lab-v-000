Rails.application.routes.draw do
  root 'welcome#home'

  get 'sessions#create'
end
