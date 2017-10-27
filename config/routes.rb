Rails.application.routes.draw do
  resources :dragons
  root :to => redirect('/dragons')
end
