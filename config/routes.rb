Rails.application.routes.draw do
  get 'pages/show'
  get 'page/:slug',
    to: 'pages#show',
    slug: /[-a-z0-9+]*/,
    as: :page

  get 'search', to: 'search#index'
  get 'search/:year/:month',
    to: 'search#index',
    year: /\d{4}/,
    month: /\d{2}/

  get 'tags/:name',
    to: 'tags#show',
    name: /[-a-z0-9_+]*/,
    as: :tag

  resources :images, only: :show
  
  root "home#index"
end
