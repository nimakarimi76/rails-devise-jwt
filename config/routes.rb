Rails.application.routes.draw do
  devise_for :users, controllers: {
    session: 'users/session',
    registrations: 'users/registrations'
  }
end
