Rails.application.routes.draw do
  # devise_for :users
  root to: 'pages#punch', constraints: { subdomain: 'punch' }, as: :punch_root
  get ':id', to: 'pages#batch_demoday', constraints: { subdomain: 'demoday' }, as: :batch_demoday
  root to: 'pages#demoday', constraints: { subdomain: 'demoday' }, as: :demoday_root
end
