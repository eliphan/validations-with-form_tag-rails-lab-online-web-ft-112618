Rails.application.routes.draw do
  resources :authors, only: [:new, :show]
  get 'authors/:id/edit' to 'authors#edit', as edit_author
  patch 'authors/:id', to 'authors#update'

end
