Rails.application.routes.draw do
  root 'static_pages#before_login'
  get '/after_login', to: 'static_pages#after_login'
  # 下記を追加
  post '/google_login_api/callback', to: 'google_login_api#callback'
end
