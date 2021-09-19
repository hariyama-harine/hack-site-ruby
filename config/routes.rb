Rails.application.routes.draw do
  root to: 'login#login1'

  get :login1, to: 'login#login1'
  post :login1, to: 'login#post1'
  get :result1, to: 'login#result1'
end
