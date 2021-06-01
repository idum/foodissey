Rails.application.routes.draw do
  root "static_pages#home"
  get 'static_pages/home'
  get 'static_pages/project'
  get 'static_pages/team'
  get 'static_pages/blog'
  get 'static_pages/shop'
  get 'static_pages/privacy'
  get 'static_pages/b2b'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
